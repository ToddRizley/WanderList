class AddQuoteIdToItineraries < ActiveRecord::Migration[5.0]
  def change
    add_column :itineraries, :quote_id, :integer
  end
end
