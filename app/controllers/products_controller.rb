class ProductsController < ApplicationController
  before_action :authenticate_admin, except: [:index,:show]

  def show
    product = Product.find(params[:id])
    render json: product
  end

  def index
    products = Product.all
    if params[:category]
      category = Category.find_by(name: params[:category])
      products = category.products
    end
    render json: products
  end
  
  def create
    product = Product.new(
      name:params[:name],
      price: params[:price],
      supplier_id:params[:supplier_id],
      description:params[:description]
    )
    if product.save
      render json:product
    else
      render json: product.errors.full_messages
    end
  end

  def update
    product = Product.find(params[:id])
    product.update(
      name:params[:name] || product.name,
      price:params[:price] || product.price,
      description:params[:description] || product.description
    )
    if product.save
      render json: product
    else
      render json: product.errors.full_messages
    end
  end

  def destroy
    product = Product.find(params[:id])
    product.destroy
    render json:{message: "product has been destroyed!"}

  end
end
