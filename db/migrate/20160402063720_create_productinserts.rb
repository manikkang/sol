class CreateProductinserts < ActiveRecord::Migration
  def change
    create_table :productinserts do |t|
      t.references :product
      t.references :insert
      t.references :paper
      t.references :quantity
      t.timestamps null: false
    end
  end
end
