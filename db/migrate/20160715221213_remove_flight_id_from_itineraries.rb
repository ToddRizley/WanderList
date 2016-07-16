class RemoveFlightIdFromItineraries < ActiveRecord::Migration[5.0]
  def change
    remove_column :itineraries, :flight_id, :integer
  end
end
