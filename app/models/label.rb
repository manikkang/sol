class Label < ActiveRecord::Base
has_many :optionvalue_labels
has_many :option_values ,through: :optionvalue_labels
end
