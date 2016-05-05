class Addcolumntotaxons < ActiveRecord::Migration
  def change
  	add_column :spree_taxons, :status, :boolean,:default=> false
  end
end
