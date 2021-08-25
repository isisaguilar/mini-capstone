class ProductsController < ApplicationController
def all
  product = Product.all
  render json: product
end

end
