# require 'rails_helper'
#
#
# describe Flight do
#
#   let(:laguardia)  {
#     Airport.create(name: "LaGuardia"
#     )
#   }
#   let(:miami_international)  {
#     Airport.create(name: "Miami International"
#     )
#   }
#
#
#   let!(:new_flight) {Flight.create(
#       :airline => "JetBlue",
#       :flight_number => "86E53O9",
#       :departure_date => "2016-10-10",
#       :arrival_date => "2016-11-11",
#       :price => 500,
#       :departure_airport => laguardia,
#       :arrival_airport => miami_international
#     )
#   }
#
#   it "it has an airline" do
#       expect(new_flight.airline).to eq("JetBlue")
#   end
#
#   it "has a flight number" do
#     expect(new_flight.flight_number).to eq("86E53O9")
#   end
#
#   it "has a departure date" do
#     expect(new_flight.departure_date.to_s).to eq("2016-10-10")
#   end
#
#   it "has an arrival date" do
#     expect(new_flight.arrival_date.to_s).to eq("2016-11-11")
#   end
#
#   it "has a price" do
#     expect(new_flight.price).to eq(500)
#   end
#
#   it "has a departure airport" do
#     expect(new_flight.departure_airport.name).to eq("LaGuardia")
#   end
#
#   it "has an arrival airport" do
#     expect(new_flight.arrival_airport.name).to eq("Miami International")
#   end
# end
# describe 'methods' do
#     nyc = City.create(name: "New York City" , description: "concrete bunghole where dreams are made up")
#     mia = City.create(name: "Miami" , description: "clubs. beaches. debauchery")
#
#     jfk = Airport.create(name: "JFK International", city: nyc )
#     lga = Airport.create(name: "Laguardia International", city: nyc)
#     miami_int = Airport.create(name: "Miami International ", city: mia )
#
#     flight1 = Flight.create( airline: "American", flight_number: "abcd", departure_date: "2016-03-15", arrival_date: "2016-03-19", price: 200, departure_airport: jfk, arrival_airport: miami_int )
#     flight2 = Flight.create( airline: "American", flight_number: "efgh", departure_date: '2016-03-19', arrival_date: '2016-03-19', price: 200, departure_airport: miami_int, arrival_airport: lga )
#
#     it 'returns departure city for a flight' do
#       expect(flight1.departure_city).to eq(nyc)
#     end
#
#     it 'returns arrival city for a flight' do
#       expect(flight1.arrival_city).to eq(mia)
#     end
#
#     it 'returns total price for round-trip' do
#       expect(Flight.round_trip_price(flight1, flight2)).to eq(400)
#     end
#
#     it 'makes sure flights flying from and returning to same city' do
#       expect(Flight.cities_match?(flight1, flight2)).to eq(true)
#     end
#
#     it 'makes sure departing city equals arriving city and total fits within user budget' do
#       expect(Flight.all_criteria_match(flight1, flight2, 500)).to eq(true)
#     end
#
# end
#
# #   # returns array of flights that FIT ALL CRITERIA
# #   def self.match_flights(first_leg,second_leg,budget)
# #     first_leg.map do |flight1|
# #       second_leg.map do |flight2|
# #        [flight1, flight2] if all_criteria_match(flight1,flight2,budget)
# #       end
# #     end.compact.flatten(1)
# #   end
#
#
#
#
#
# # ##does this need a test for departure
# # ##and arrivals?
# # ##also what are we doing with itineraries?
# # ##do we need them?
