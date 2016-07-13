class RemoveCityIdFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :city_id, :integer, default: 0
  end
end
