class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :type
      t.float :cost
      t.timestamps null: false
    end
  end
end
