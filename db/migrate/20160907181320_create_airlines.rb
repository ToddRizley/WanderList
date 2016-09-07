class CreateAirlines < ActiveRecord::Migration[5.0]
  def change
    create_table :airlines do |t|
      t.string :name
      t.integer :carrier_ref
    end
  end
end
