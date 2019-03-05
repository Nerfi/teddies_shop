class Teddy < ApplicationRecord
  belongs_to :category
  #important when we play with money
  validates :sku, presence: true, uniqueness: true
  validates :name, presence: true
  monetize :price_cents
end
