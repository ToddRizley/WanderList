require 'rails_helper'

describe City do
  let(:laguardia)  {
  Airport.create(name: "LaGuardia", city: new_york_city
    )
  }

  let!(:new_york_city) {City.create(
      :name => "New York City",
      :description => "concrete bunghole where dreams are made up",
    )
  }

  it "it has a name" do
      expect(new_york_city.name).to eq("New York City")
  end

   it "has a description" do
      expect(new_york_city.description).to eq("concrete bunghole where dreams are made up")
  end



  it 'has many airports' do
    expect(new_york_city.airports).to include(laguardia)
  end

end



  ##has many users test will write when we eliminte usercities join table!
