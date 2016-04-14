class Label < ActiveRecord::Base
has_many :variant_option_values_labels
has_many :option_values_variants ,through: :variant_option_values_labels
end
