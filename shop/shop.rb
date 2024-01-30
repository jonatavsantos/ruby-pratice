require_relative 'product'

class Shop
    def initialize(product)
        @product = product
    end
    
    def buy
        print "Você comprou o produto #{@product.name} no valor de #{@product.price}"
    end
end