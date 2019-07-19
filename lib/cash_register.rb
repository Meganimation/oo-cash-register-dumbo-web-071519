class CashRegister 
  
  attr_accessor :total, :discount
  

  
 def initialize(total = 0.00, discount = 20.00)
     @total = total
   @discount = discount 
   @items = []
end 

def add_item(title, price, quantity = 1)
  self.total += price * quantity
  quantity.times do
    items << tital
  end
end


def apply_discount

  
end




  
end 


