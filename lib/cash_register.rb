require 'pry'
class CashRegister
   attr_accessor :total, :discount, :items
   
   @items = [ ]
   
   def initialize(discount = 0)
     @total = 0
     @discount = discount
   end
  
   
   def add_item(product, price, count=1)
     price = price * count
     ITEMS << product
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
     @@items
   end
  
end 
