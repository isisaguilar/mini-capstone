class Product < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, length: { in: 10..500 }
  has_many :carted_products
  has_many :orders, through: :carted_products
  has_many :product_categories
  has_many :categories, through: :product_categories
  has_many :images
  belongs_to :supplier 

  def supplier
    Supplier.find(supplier_id)
  end

  def is_discounted?
    if price < 10
      return true
    else
      return false
    end 
  end

  def tax
    tax = price * 0.09
    return tax
  end

  def total
    total = tax + price
  end

  def category_names
    categories.map { |category| category.name }
  end
end
