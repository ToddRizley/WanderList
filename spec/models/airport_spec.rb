require 'rails_helper'

describe Airport do
  let(:new_york_city) do
    City.create(
      name: 'New York City',
      description: 'concrete bunghole where dreams are made up'
    )
  end
  let(:miami) do
    City.create(
      name: 'Miami',
      description: 'vice vice baby'
    )
  end
  let(:miami_international) do
    Airport.create(name: 'Miami International',
                   city: miami)
  end
  let(:laguardia) do
    Airport.create(
      name: 'LaGuardia',
      city: new_york_city
    )
  end
  let(:flight1) do
    Flight.create(
      airline: 'JetBlue',
      flight_number: '86E53O9',
      departure_date: '2016-10-10',
      arrival_date: '2016-11-11',
      price: 500,
      departure_airport: laguardia,
      arrival_airport: miami_international
    )
  end
  let(:flight2) do
    Flight.create(
      airline: 'JetBlue',
      flight_number: '86E53O9',
      departure_date: '2016-10-10',
      arrival_date: '2016-11-11',
      price: 500,
      departure_airport: laguardia,
      arrival_airport: miami_international
    )
  end

  it 'has a name' do
    expect(laguardia.name).to eq('LaGuardia')
  end

  it 'belongs to one city' do
    expect(laguardia.city.name).to eq('New York City')
  end

  it 'has many departures through flights' do
    expect(laguardia.departures).to include(flight1)
  end

  it 'has many arrivals through flights' do
    expect(miami_international.arrivals).to include(flight1)
  end
end
