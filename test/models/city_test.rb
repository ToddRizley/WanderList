require 'test_helper'

describe City do

  let!(:airport)  {
  Airport.create(name: "LaGuardia", city: :new_york_city
    )

  }

  let!(:new_york_city) {City.create(
      :name => "New York City",
      :description => "concrete bunghole where dreams are made up"
    )
  }

  it "it has a name" do
      expect(city.name).to eq("New York City")
  end

  it "belongs to one city" do
    expect(airport.city.name).to eq("New York City")
  end