class Labeldatum < ActiveRecord::Base
	belongs_to :order, class_name: 'Spree::Order'
	belongs_to :optionvalue_label
end
