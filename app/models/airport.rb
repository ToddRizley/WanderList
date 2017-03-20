class Airport < ApplicationRecord
  belongs_to :location
  validates :name, uniqueness: true
  validates :airport_ref, uniqueness: true
end
