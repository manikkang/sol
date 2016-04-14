class Productinsert < ActiveRecord::Base
      belongs_to :insert
      belongs_to :Product
      belongs_to :paper
      belongs_to :quantity
end
