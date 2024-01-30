require_relative "product"
require_relative "shop"

product = Product.new("sabão", 5.99)
shop = Shop.new(product)    
shop.buy