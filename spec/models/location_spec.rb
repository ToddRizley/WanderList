require 'rails_helper'

describe Airport do
  it 'instatiates an object with a unique city_ref' do
    location = Location.create(city_name: 'Somewhere', city_ref: 1234)
    expect(location.errors.keys.include?(:city_ref)).to eq(false)
    expect(Location.where(city_name: 'Somewhere')).to exist
  end
  it 'does not instatiate an object with a non-unique city_ref' do
    location = Location.create(city_name: 'Somewhere', city_ref: 1234)
    location2 = Location.create(city_name: 'Somewhere Else', city_ref: 1234)
    expect(location2.errors.messages.keys.include?(:city_ref)).to eq(true)
    expect(location2.errors.messages[:city_ref].include?('has already been taken')).to eq(true)
  end
end
