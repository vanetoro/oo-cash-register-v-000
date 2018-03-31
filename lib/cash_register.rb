class CashRegister
   attr_accessor :total
   
   def initialize
     @total = 0
   end
   
   def cash_register_with_discount(discount)
   end
   
   def add_item(product, price, count)
     @total += price
   end
  
end 
