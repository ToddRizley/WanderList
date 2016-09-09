class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :city_name
      t.integer :city_ref, unique: true
      t.string :country_name
      t.integer :country_ref

      t.timestamps
    end
  end
end
