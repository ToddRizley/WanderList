class Itinerary < ApplicationRecord
  # belongs_to :departing_flight, :class_name => "Flight"
  # belongs_to :return_flight, :class_name => "Flight"
  belongs_to :user
  belongs_to :quote

  def total_price
    self.departing_flight.price.to_i + self.return_flight.price.to_i
  end

  def departure_city
    self.departing_flight.departure_city.name
  end

  def arrival_city
    self.return_flight.departure_city.name
  end

  def departure_date
    self.departing_flight.departure_date
  end

  def return_date
    self.return_flight.arrival_date
  end

end
