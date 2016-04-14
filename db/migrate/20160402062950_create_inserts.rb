class CreateInserts < ActiveRecord::Migration
  def change
    create_table :inserts do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
