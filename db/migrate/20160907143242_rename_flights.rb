class RenameFlights < ActiveRecord::Migration[5.0]
  def change
    rename_table :flights, :quotes
  end
end
