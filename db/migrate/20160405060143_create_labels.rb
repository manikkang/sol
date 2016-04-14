class CreateLabels < ActiveRecord::Migration
  def change
    create_table :labels do |t|
      t.string :label
      t.string :input_type
      t.string :placeholder
      t.timestamps null: false
    end
  end
end
