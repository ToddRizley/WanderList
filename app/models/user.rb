class User < ApplicationRecord
  belongs_to :city 
  has_many :itineraries
  has_many :flights, through: :itineraries
end
