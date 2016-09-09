class CreateFlights < ActiveRecord::Migration[5.0]
  def change
    create_table :flights do |t|
      t.string :destination
      t.string :destination_country
      t.date :departure_date
      t.string :outbound_carrier
      t.date :return_date 
      t.string :return_carrier
      t.float :price

      t.timestamps
    end
  end
end
