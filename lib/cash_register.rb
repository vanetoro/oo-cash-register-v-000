require 'pry'
class CashRegister
   attr_accessor :total, :discount
   
   def initialize(discount = 0)
     @total = 0
     @discount = discount
   end
   
  # def self.cash_register_with_discount(discount)
  #   total = 0
     
  # end
   
   def add_item(product, price, count=1)
    # binding.pry
     price = price * count
     @total += price
   end
  
end 
