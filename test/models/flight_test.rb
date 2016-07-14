require 'test_helper'


describe Flight do

  let(:laugardia) {Airport.create (name: "LaGuardia")}
  let(:miami_international) {Airport.create (name: "Miami International")}


  let!(:new_flight) {Flight.create(
      :airline => "JetBlue",
      :flight_number => "86E53O9",
      :departure_date => "2016-10-10",
      :arrival_date => "2016-11-11",
      :price => 500,
      :departure_airport => :laguardia,
      :arrival_airport => :miami_international
    )
  }

  it "it has an airline" do
      expect(new_flight.airline).to eq("JetBlue")
  end

  it "has a flight number" do
    expect(new_flight.flight_number).to eq("86E53O9")
  end

  :departure_date => "2016-10-10",
      :arrival_date => "2016-11-11",
      :price => 500,
      :departure_airport => :laguardia,
      :arrival_airport => :miami_international




##does this need a test for departure
##and arrivals?
##also what are we doing with itineraries?
##do we need them?
