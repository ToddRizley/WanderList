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
    places.each do |place|
      if quote[leg][placeid] == place["PlaceId"]
        location = Location.create(city_ref: place["PlaceId"], city_name: place["CityName"], country_name: place["CountryName"])
        airport = Airport.find_or_create_by(name: place["Name"], location_id: location.id)
        quote[leg][dir_city] = location.city_name
        quote[leg][airport] = airport.name
        quote[leg][dir_country] = location.country_name
      end
    end
    quote
  end

end
