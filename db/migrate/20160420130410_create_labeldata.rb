class CreateLabeldata < ActiveRecord::Migration
  def change
    create_table :labeldata do |t|
      t.references :order
      t.references :optionvalue_label
      t.string :data
      t.timestamps null: false
    end
  end
end
