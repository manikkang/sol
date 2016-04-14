class Insert < ActiveRecord::Base
	has_many :productinserts
	has_many :products, :through => :productinserts
end
