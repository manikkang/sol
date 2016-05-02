class AddColumnIsFemaleToSpreeUsers < ActiveRecord::Migration
  def change
  	add_column :spree_users, :is_female, :boolean, default: false
  end
end
