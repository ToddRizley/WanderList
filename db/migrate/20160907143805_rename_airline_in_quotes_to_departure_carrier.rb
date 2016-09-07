class RenameAirlineInQuotesToDepartureCarrier < ActiveRecord::Migration[5.0]
  def change
    rename_column :quotes, :airline, :departure_carrier
  end
end
