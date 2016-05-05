class Paper < ActiveRecord::Base
      has_many :products ,through: :paperproducts
      has_many :paperproducts
end
