require 'test_helper'

describe Airport do
  let(:new_york_city) {City.create(
      :name => "New York City",
      :description => "concrete bunghole where dreams are made up"
    )
  }
  let!(:airport)  {
  Airport.create(
    name: "LaGuardia", 
    city: :new_york_city
    )

  }

  it "it has a name" do
      expect(airport.name).to eq("LaGuardia")
  end

  it "it has a description" do
      expect(airport.description).to eq("concrete bunghole where dreams are made up")
  end

  it "belongs to one city" do
    expect(airport.city.name).to eq("New York City")
  end

  ##how can I test that an airport has departing flights and arriving flights? 
  ## do we need this?


  ##insert test methods

end