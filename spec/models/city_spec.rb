# require 'rails_helper'
#
# describe City do
#    let!(:nyc) {City.create(
#         :name => "New York City",
#         :description => "concrete bunghole where dreams are made up",
#       )
#     }
#     let!(:mia) {City.create(
#       :name => "Miami",
#       :description => "vice vice baby"
#       )
#     }
#     let!(:lga)  {
#     Airport.create(name: "LaGuardia", city: nyc
#       )
#     }
#     let!(:jfk)  {
#     Airport.create(name: "JFK", city: nyc
#       )
#     }
#     let!(:miami_international)  {
#       Airport.create(name: "Miami International",
#         city: mia
#       )
#     }
#     it "it has a name" do
#         expect(nyc.name).to eq("New York City")
#     end
#
#      it "has a description" do
#         expect(nyc.description).to eq("concrete bunghole where dreams are made up")
#     end
#
#     it 'has many airports' do
#       expect(nyc.airports).to include(lga, jfk)
#     end
#   end
#   describe 'instance methods' do
#     nyc = City.create(name: "New York City" , description: "concrete bunghole where dreams are made up")
#     mia = City.create(name: "Miami" , description: "clubs. beaches. debauchery")
#
#     jfk = Airport.create(name: "JFK International", city: nyc )
#     lga = Airport.create(name: "Laguardia International", city: nyc)
#     miami_int = Airport.create(name: "Miami International ", city: mia )
#
#     flight1 = Flight.create( airline: "American", flight_number: "abcd", departure_date: "2016-03-15", arrival_date: "2016-03-19", price: 200, departure_airport: jfk, arrival_airport: miami_int )
#     flight2 = Flight.create( airline: "American", flight_number: "efgh", departure_date: '2016-03-19', arrival_date: '2016-03-19', price: 200, departure_airport: lga, arrival_airport: miami_int )
#
#
#       it 'returns all flights departing city' do
#         expect(nyc.departures).to include(flight1, flight2)
#       end
#
#       it 'returns all flights arriving in city' do
#         expect(mia.arrivals).to include(flight1, flight2)
#       end
#
#
#       it 'returns all flights departing city for specific date' do
#         expect(nyc.departures_by_date("03/15/2016")).to include(flight1)
#       end
#
#        it 'returns all flights arriving to city for specific date' do
#         expect(mia.arrivals_by_date("03/19/2016")).to include(flight1, flight2)
#       end
#
#     end
