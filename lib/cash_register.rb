class CashRegister 
  
  attr_accessor :total, :discount
  

  
 def initialize(total = 0.00, discount = 20)
   
     @total = total
   @discount = discount 
 
end 

def add_item(item, price, quantity = 0)
  self.total + price
end


def apply_discount
  
  
end




  
end 


