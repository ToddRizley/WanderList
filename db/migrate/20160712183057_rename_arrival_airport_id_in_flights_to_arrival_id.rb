class RenameArrivalAirportIdInFlightsToArrivalId < ActiveRecord::Migration[5.0]
  def change
    rename_column :flights, :arrival_airport_id, :arrival_id
  end
end
