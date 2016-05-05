class CreatePaperproducts < ActiveRecord::Migration
  def change
    create_table :paperproducts do |t|
      t.references :product
      t.references :paper
      t.timestamps null: false
    end
  end
end
