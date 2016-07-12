class Airport < ApplicationRecord

  has_many :departures
  has_many :arrivals
  belongs_to :city


end
