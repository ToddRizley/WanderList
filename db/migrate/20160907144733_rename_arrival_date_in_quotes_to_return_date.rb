class RenameArrivalDateInQuotesToReturnDate < ActiveRecord::Migration[5.0]
  def change
    rename_column :quotes, :arrival_date, :return_date
  end
end
