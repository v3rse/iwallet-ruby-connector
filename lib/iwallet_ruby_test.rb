
module IwalletRubyTest
	def self.buildOrderItem(itemCode,itemName,unitPrice,quantity,subTotal) 
		 OrderItem.new.initialize(itemCode,itemName,unitPrice,quantity,subTotal) 
	end


 class OrderItem 
	attr_reader :itemCode,
		:itemName,
		:unitPrice,
		:quantity,
		:subTotal
	def initialize(itemCode,itemName,unitPrice,quantity,subTotal)
		@itemCode = itemCode
		@itemName = itemName
		@unitPrice = unitPrice
		@quantity = quantity
		@subTotal = subTotal
	end
 end

end
