require 'test_helper'

Rspec.describe Airport, :type => :model do 
  let(:city) {
    City.create(
      :name => "New York City",
      :description => "concrete bunghole where dreams are made up"
    )
  }

let(:airport) {
  Airport.create(name: "LaGuardia", city_id: city.id)

}

  it "it is valid with a city_id and a name" do
      expect(airport).to be_valid
  end

  it "belongs to one city" do
    expect(airport.city).to eq(city)
  end


  ##insert test methods

end