class AddReturnFlightIdToItineraries < ActiveRecord::Migration[5.0]
  def change
    add_column :itineraries, :return_flight_id, :integer
  end
end
