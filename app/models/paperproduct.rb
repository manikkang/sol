class Paperproduct < ActiveRecord::Base
    belongs_to :product
	belongs_to :paper
end
