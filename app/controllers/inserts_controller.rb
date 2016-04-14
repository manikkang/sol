class InsertsController < ApplicationController
	def new
		@insert = Insert.new
 
	end
	def create
    @insert = Insert.new(insert_params)
    @insert.save		
	end
def insert_params
	params.require(:insert).permit(:name)
	
end
end
