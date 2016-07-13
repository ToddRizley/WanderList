class City < ApplicationRecord
  has_many :airports
  has_many :user_cities
  has_many :users, through: :user_cities

  def departing_flights
    self.airports.departures 
  end
  
end
