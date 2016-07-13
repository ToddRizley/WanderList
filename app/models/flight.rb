class Flight < ApplicationRecord
  has_many :itineraries
  belongs_to :departure_airport, :class_name => "Airport"
  belongs_to :arrival_airport, :class_name => "Airport"

  # def find_flights_to
  #   Flight.where(price =< self.ticket_max).where(departure_airport = self.departure_airport).first(3)
  # end

  # def find_return_flights(airport)
  #   self.arrival_airport = Flight.find(departure_airport = airport)
  # end

  # def combine_flights(flights_1, flights_2)
  #   flights_1.each_with_index do |flight1, index|
  #     flights_2.each do |flight2|
  #       price = flight1.price.to_i + flight2.price+to_i
  #       "#{index}. Destination : #{flight_1.arrival_airport} Total Cost : $#{price} "
  #     end
  #   end
  # end


  # def ticket_max(budget)
  #   budget/2
  # end

end
