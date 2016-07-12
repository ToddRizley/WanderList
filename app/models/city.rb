class City < ApplicationRecord
  has_many :airports
  has_many :users
end
