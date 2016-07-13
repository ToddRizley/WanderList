class User < ApplicationRecord
  
  has_secure_password

  belongs_to :city 
  has_many :itineraries
  has_many :flights, through: :itineraries


end
