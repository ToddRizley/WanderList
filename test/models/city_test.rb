require 'test_helper'

describe City do


  let!(:new_york_city) {City.create(
      :name => "New York City",
      :description => "concrete bunghole where dreams are made up"
    )
  }

  it "it has a name" do
      expect(city.name).to eq("New York City")
  end

  context 'airports (and ' do 
    let!(:airport)  {
  Airport.create(name: "LaGuardia", city: :new_york_city
    )
  }
  it 'has many airports' do
    expect(city.airports).to include(:airport)
  end

  ##has many users test will write when we eliminte usercities join table!
end