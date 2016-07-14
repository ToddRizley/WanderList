require 'test_helper'

describe City do
  let(:laguardia)  {
  Airport.create(name: "LaGuardia", city: :new_york_city
    )
  }

  let!(:new_york_city) {City.create(
      :name => "New York City",
      :description => "concrete bunghole where dreams are made up",
      airports: [:laguardia]
    )
  }

  it "it has a name" do
      expect(city.name).to eq("New York City")
  end

  

  it 'has many airports' do
    expect(city.airports).to include(:laguardia)
  end



  ##has many users test will write when we eliminte usercities join table!
