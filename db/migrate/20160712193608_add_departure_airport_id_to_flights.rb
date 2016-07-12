class AddDepartureAirportIdToFlights < ActiveRecord::Migration[5.0]
  def change
    add_column :flights, :departure_airport_id, :integer
  end
end
