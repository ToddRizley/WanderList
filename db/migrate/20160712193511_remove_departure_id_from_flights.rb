class RemoveDepartureIdFromFlights < ActiveRecord::Migration[5.0]
  def change
    remove_column :flights, :departure_id, :integer
  end
end
