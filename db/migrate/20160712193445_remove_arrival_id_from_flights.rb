class RemoveArrivalIdFromFlights < ActiveRecord::Migration[5.0]
  def change
    remove_column :flights, :arrival_id, :integer
  end
end
