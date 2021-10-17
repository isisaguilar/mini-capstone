class ProductSerializer < ActiveModel::Serializer
  attributes  :name, :price, :description, :is_discounted?, :tax, :total
  
  belongs_to :supplier
  has_many :images
  has_many :categories
end
