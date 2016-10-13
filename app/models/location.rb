class Location < ApplicationRecord
  has_many :airports
  validates :city_ref, uniqueness: true
end
