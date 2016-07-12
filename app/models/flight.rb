class Flight < ApplicationRecord
  has_many :itineries
  belongs_to :departure
  belongs_to :arrival

end
