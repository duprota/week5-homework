class ProductsController < ApplicationController

  def index
    @product_list =Product.all
  end

  def show
    @product = "iPhone"
  end

end
