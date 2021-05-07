class ProductsController < ApplicationController

    def add
        cart << params[:product] if params[:product]
        redirect_to root_path
    end

end