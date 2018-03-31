require 'pry'
class CashRegister
   attr_accessor :total, :discount
   
   ITEMS  =[ ]
   
   def initialize(discount = 0)
     @total = 0
     @discount = discount
   end
  
   
   def add_item(product, price, count=1)
      self.ITEMS << product
     price = price * count
     @total += price
     
   end
   
   def apply_discount
     @total= @total - (@discount * 10)
     @total
       if @discount == 0
         "There is no discount to apply."
         else 
       "After the discount, the total comes to $#{@total}."
      end
   end
   
   def items
     ITEMS
   end
  
end 
