module Stockable
	attr_accessor :stock
	def has_stock?(stock)
		@stock = stock
		if @stock > 0
			puts true
		else
			puts "no hay nada "
		end
	end
end 

module Priceable
	attr_accessor :price
	def discoutend_price(discount)
		@price - @price * discount
	end
end

class Product
	include Priceable
	def initialize(price)
		@price = price
		# @stock = stock
	end
end

# prueba = Product.new(300,4)




