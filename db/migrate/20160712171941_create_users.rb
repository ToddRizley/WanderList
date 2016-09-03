class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :budget
      t.date :departure
      t.date :return
      t.timestamps
    end
  end
end
