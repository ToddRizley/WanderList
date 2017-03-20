require 'rails_helper'

describe Airport do
  it 'instatiates an object with a unique name' do
    location = Location.create(city_name: 'Somewhere')
    airport = Airport.create(name: 'TestAirport', location_id: location.id)
    expect(airport.errors.keys.include?(:name)).to eq(false)
    expect(Airport.where(name: 'TestAirport')).to exist
  end
  it 'instatiates an object with a unique airport_ref' do
    location = Location.create(city_name: 'Somewhere')
    airport = Airport.create(name: 'TestAirport', location_id: location.id, airport_ref: 1234)
    expect(airport.errors.keys.include?(:airport_ref)).to eq(false)
    expect(Airport.where(name: 'TestAirport')).to exist
  end
  it 'does not instatiate an object with a non-unique name' do
    location = Location.create(city_name: 'Somewhere')
    airport = Airport.create(name: 'TestAirport', location_id: location.id, airport_ref: 1234)
    airport2 = Airport.create(name: 'TestAirport', location_id: location.id, airport_ref: 1235)
    expect(airport2.errors.messages.keys.include?(:name)).to eq(true)
    expect(airport2.errors.messages[:name].include?('has already been taken')).to eq(true)
  end
  it 'does not instatiate an object with a non-unique airport_ref' do
    location = Location.create(city_name: 'Somewhere')
    airport = Airport.create(name: 'TestAirport', location_id: location.id, airport_ref: 1234)
    airport2 = Airport.create(name: 'TestAirport2', location_id: location.id, airport_ref: 1234)
    expect(airport2.errors.messages.keys.include?(:airport_ref)).to eq(true)
    expect(airport2.errors.messages[:airport_ref].include?('has already been taken')).to eq(true)
  end
end
