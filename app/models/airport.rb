class Airport < ApplicationRecord
  belongs_to :location
  validates :name, uniqueness: true
end
