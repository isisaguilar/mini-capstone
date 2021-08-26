class ProductsController < ApplicationController
  def all
    product = Product.all
    render json: product
  end

  def headphones
    product = Product.first
    render json: product
  end

  def hats
    product = Product.find(2)
    render json: product
  end

  def books
    product = Product.find(3)
    render json: product
  end
end
