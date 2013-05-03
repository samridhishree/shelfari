class BooksController < ApplicationController
	respond_to :json

	def index
		respond_with Book.all
	end

	def show
    	respond_with Book.find(params[:id])
  	end
  
	def create
	    respond_with Book.create(params[:book])
    end
	  
	def update
	    respond_with Book.update(params[:id], params[:book])
	end
	  
	def destroy
	    respond_with Book.destroy(params[:id])
	end
end
