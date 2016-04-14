class Addtoproducts < ActiveRecord::Migration
  def change
  	add_column :spree_products, :dimensions, :string
  end
end
