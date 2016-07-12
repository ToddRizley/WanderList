class DropDepartures < ActiveRecord::Migration[5.0]
  def change
    drop_table :departures 
  end 
end
