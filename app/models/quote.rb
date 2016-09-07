class Quote < ApplicationRecord
  # has_many :departure_tickets, :class_name => "Itinerary", :foreign_key => "departing_flight_id"
  # has_many :return_tickets, :class_name => "Itinerary", :foreign_key => "return_flight_id"
  # belongs_to :departure_airport, :class_name => "Airport"
  # belongs_to :arrival_airport, :class_name => "Airport"
  has_many :itineraries
  has_many :users, through: :itineraries

  #flight departure city
  def departure_city
    self.departure_airport.city
  end
  #flight arrival city
  def arrival_city
    self.arrival_airport.city
  end

  #price for a round trip ticket
  def self.round_trip_price(*flights)
     flights.inject(0.0) do |rt_total,each_flight|
      rt_total+= each_flight.price
     end
  end

  #make sure flights flying to and from the same city
  def self.cities_match?(flight1,flight2)
    flight1.departure_city == flight2.arrival_city
  end

  # 1) does the departing city of first leg match arrival city of second leg?
  # 2) does the total of first and second leg fit within the users budget?
  def self.all_criteria_match(flight1,flight2,budget)
    cities_match?(flight1,flight2) && (round_trip_price(flight1,flight2) <= budget)
  end

  # returns array of flights that FIT ALL CRITERIA
  def self.match_flights(first_leg,second_leg,budget)
    first_leg.map do |flight1|
      second_leg.map do |flight2|
       [flight1, flight2] if all_criteria_match(flight1,flight2,budget)
      end
    end.compact.flatten(1)
  end



end
