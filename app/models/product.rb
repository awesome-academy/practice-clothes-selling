class Product < ApplicationRecord
  has_many :images
  has_many :detail_bills
  has_many :order_products
  has_many :product_categories
end
