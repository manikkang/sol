class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :papers, :type, :paper
  end
end
