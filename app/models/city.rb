class City < ApplicationRecord
  has_many :airports
  has_many :user_cities
  has_many :users, through: :user_cities

  def departures
    self.airports.map {|airport| airport.departures}.flatten
  end

  def arrivals
    self.airports.map {|airport| airport.arrivals}.flatten
  end 

  #returns all departing flights with the same date as inputted 
  def departures_by_date (date)
    departures.map do |flight|
      if flight.departure_date==Date.strptime(date, '%m/%d/%Y' )
        flight
      end
    end.compact
  end

  def arrivals_by_date (date)
    arrivals.map do |flight|
      if flight.arrival_date==Date.strptime(date, '%m/%d/%Y' )
        flight
      end
    end.compact
  end

end
