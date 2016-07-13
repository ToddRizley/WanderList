class CreateUserCities < ActiveRecord::Migration[5.0]
  def change
    create_table :user_cities do |t|
       t.integer :city_id
       t.integer :user_id
    end
  end
end
