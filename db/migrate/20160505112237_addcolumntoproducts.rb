class Addcolumntoproducts < ActiveRecord::Migration
  def change
  	add_column :spree_products, :status, :boolean, :default =>false
  end
end
