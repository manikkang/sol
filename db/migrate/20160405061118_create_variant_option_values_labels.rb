class CreateVariantOptionValuesLabels < ActiveRecord::Migration
  def change
    create_table :variant_option_values_labels do |t|
      t.references :label
      t.references :option_value_variant
      t.timestamps null: false
    end
  end
end
