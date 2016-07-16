class Itinerary < ApplicationRecord
  belongs_to :departing_flight, :class_name => "Flight"
  belongs_to :return_flight, :class_name => "Flight"
  belongs_to :user
end
