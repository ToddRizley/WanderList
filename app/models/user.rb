class User < ApplicationRecord
  
  has_secure_password

  has_many :cities
  has_many :itineraries
  has_many :flights, through: :itineraries

end
