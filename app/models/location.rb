class Location < ApplicationRecord
  has_many :airports
  validates :city_ref, uniqueness: true

  def self.check_db_for_location(quote, leg, placeid, dir_city, dir_country)
      location = Location.find_by(city_ref: quote[leg][placeid])
      quote[leg][dir_city] = location.city_name
      quote[leg][dir_country] = location.country_name
      quote
  end

  def self.parse_location_data(quote, places, placeid, airport, leg, dir_city, dir_country)  
    city_object = search(quote,places,leg, placeid, "PlaceId")
    location = Location.create(city_ref: city_object["PlaceId"], city_name: city_object["CityName"], country_name: city_object["CountryName"])
    airport = Airport.find_or_create_by(name: city_object["Name"], location_id: location.id)
    quote[leg][dir_city] = location.city_name
    quote[leg][airport] = airport.name
    quote[leg][dir_country] = location.country_name
    quote
  end

  def self.search(quote, array, leg, originid, placeid)
      midpoint = (array.length/2)
      lower = array.slice(0..midpoint)
      higher = array.slice(midpoint..array.length)
      length = array.length 
      if (length == 1) 
        array[0]
      elsif (quote[leg][originid] > array[midpoint][placeid])

        search(quote,higher,leg, originid, placeid)
      elsif(quote[leg][originid] < array[midpoint][placeid])

        search(quote,lower,leg,originid, placeid)
      else

        array[midpoint]
      end
  end

end
