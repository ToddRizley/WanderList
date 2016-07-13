class Flight < ApplicationRecord
  has_many :itineraries
  belongs_to :departure_airport, :class_name => "Airport"
  belongs_to :arrival_airport, :class_name => "Airport"

end
