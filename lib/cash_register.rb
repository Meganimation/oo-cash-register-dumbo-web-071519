class CashRegister 
  
  attr_accessor :total, :discount
  

  
 def initialize(total = 0, discount = 20)
   
     @total = total
   @discount = discount 
 
end 

def add_item(total, price)
  self.add_item = total + price
  
end





  
end 


