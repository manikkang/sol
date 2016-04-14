class CreateQuantities < ActiveRecord::Migration
  def change
    create_table :quantities do |t|
      t.integer :quantity
      t.float :cost
      t.timestamps null: false
    end
  end
end
