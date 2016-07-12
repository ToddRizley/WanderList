class RenameDepartureAirportIdInFlightsToDepartureId < ActiveRecord::Migration[5.0]
  def change
    rename_column :flights, :departure_airport_id, :departure_id
  end
end
