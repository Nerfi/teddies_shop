class Teddy < ApplicationRecord
  belongs_to :category
  #important when we play with money
monetize :price_cents
end
