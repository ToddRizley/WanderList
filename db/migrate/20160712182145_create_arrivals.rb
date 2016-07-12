class CreateArrivals < ActiveRecord::Migration[5.0]
  def change
    create_table :arrivals do |t|
      t.integer :flight_id
      t.integer :airport_id

      t.timestamps
    end
  end
end
