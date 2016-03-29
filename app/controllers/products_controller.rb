class ProductsController < ApplicationController

  def index
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new
    flash[:notice] = "Product Created!"
    redirect_to products_path
  end


end
