class AddReturnCarrierToQuotes < ActiveRecord::Migration[5.0]
  def change
    add_column :quotes, :return_carrier, :string
  end
end
