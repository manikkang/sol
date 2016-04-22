class OptionvalueLabel < ActiveRecord::Base
	belongs_to :product
	belongs_to :label
	belongs_to :option_value,class_name: 'Spree::OptionValue'
	has_many :orders, through: :labeldata
	has_many :labeldata
end
