class CreateFlights < ActiveRecord::Migration[5.0]
  def change
    create_table :flights do |t|
      t.integer :departure_airport_id
      t.integer :arrival_airport_id
      t.string :airline
      t.string :flight_number
      t.date :departure_date
      t.date :arrival_date 
      t.float :price

      t.timestamps
    end
  end
end
