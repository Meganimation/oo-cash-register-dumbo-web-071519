class CashRegister 
  
  attr_accessor :total, :discount
  

  
 def initialize(total = 0.00, discount = 20)
     @total = total
   @discount = discount 
end 

def add_item(title, price, quantity = 1)
  self.total += price * quantity
end


def apply_discount(title, discount)
  self.total / discount
  
end




  
end 


