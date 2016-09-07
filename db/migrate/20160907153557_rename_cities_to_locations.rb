class RenameCitiesToLocations < ActiveRecord::Migration[5.0]
  def change
    rename_table :cities, :locations
  end
end
