require 'rails_helper'

describe User do


  let!(:user) { User.create(
    :name => "Ted",
    :budget => 1000,
    :departure => "2016-10-10",
    :return => "2016-11-11",
    :password => "password"
    )

  }

  it "it has a name" do
      expect(user.name).to eq("Ted")
  end


  it "it has a budget" do
      expect(user.budget).to eq(1000)
  end


  it "it has a departure" do
      expect(user.departure.to_s).to eq("2016-10-10")
  end


  it "it has a return" do
      expect(user.return.to_s).to eq("2016-11-11")
  end


describe 'methods' do
    user = User.create(
    :name => "Doc Brown",
    :budget => 1000,
    :departure => "2016-10-10",
    :return => "2016-11-11",
    :password => "password")
  

    nyc = City.create(name: "New York City" , description: "concrete bunghole where dreams are made up")
    mia = City.create(name: "Miami" , description: "clubs. beaches. debauchery")

    jfk = Airport.create(name: "JFK International", city: nyc )
    lga = Airport.create(name: "Laguardia International", city: nyc)
    miami_int = Airport.create(name: "Miami International ", city: mia )

    flight1 = Flight.create( airline: "American", flight_number: "abcd", departure_date: "2016-03-15", arrival_date: "2016-03-19", price: 200, departure_airport: jfk, arrival_airport: miami_int )
    flight2 = Flight.create( airline: "American", flight_number: "efgh", departure_date: '2016-03-19', arrival_date: '2016-03-19', price: 200, departure_airport: miami_int, arrival_airport: lga )
    user.itineraries << Itinerary.create(user_id: user.id, departing_flight_id: flight1.id, return_flight_id: flight2.id )

  it 'has many flights through itineraries' do
    expect(user.itineraries.last.departing_flight_id).to eq(flight1.id)
    expect(user.itineraries.last.return_flight_id).to eq(flight2.id)
  end

  it 'has valid travel dates' do
    expect(user.dates_valid?).to eq(true)
  end

  it 'has a valid budget' do
    expect(user.budget_valid?).to eq(true)
  end

  it 'has a valid username' do
    expect(user.name_is_alpha_num?.nil?).to eq(false)
  end
end

end



