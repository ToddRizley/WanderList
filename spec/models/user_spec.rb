require 'rails_helper'

describe User do


  let!(:user) { User.create(
    :name => "Ted",
    :budget => 1000,
    :departure => "2016-10-10",
    :return => "2016-10-11",
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
      expect(user.return.to_s).to eq("2016-10-11")
  end


 


  #has_many :itineraries
  #has_many :flights, through: :itineraries





end
