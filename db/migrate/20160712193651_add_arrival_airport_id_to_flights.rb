class AddArrivalAirportIdToFlights < ActiveRecord::Migration[5.0]
  def change
    add_column :flights, :arrival_airport_id, :integer
  end
end
