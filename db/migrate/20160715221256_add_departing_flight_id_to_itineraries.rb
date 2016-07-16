class AddDepartingFlightIdToItineraries < ActiveRecord::Migration[5.0]
  def change
    add_column :itineraries, :departing_flight_id, :integer
  end
end
