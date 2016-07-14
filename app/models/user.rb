class User < ApplicationRecord
  
  has_secure_password

  has_many :user_cities
  has_many :cities, through: :user_cities
  has_many :itineraries
  has_many :flights, through: :itineraries

  validates :name, presence: { message: "Name must exist" }, uniqueness: { message: "Name already exists"}

  validates :password, length: { minimum: 4 }

  validates :budget, numericality: { message: "Budget must be a number" }, numericality: { greater_than: 0}

  # def city=(city)
  #   self.city = City.find(city)
  # end 

  ##include departures date validation and return validations
end

# What are user cities?  Are they just cities that a user has been to?  If so, then I believe we can get this info from a flight and don't need a new table for this.
