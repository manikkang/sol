class CreateOptionvalueLabels < ActiveRecord::Migration
  def change
    create_table :optionvalue_labels do |t|
      t.references :label 
      t.references :option_value
      t.references :product
      t.timestamps null: false
    end
  end
end
