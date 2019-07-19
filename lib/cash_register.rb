class CashRegister 
  
  attr_accessor :total, :discount, :items, :last_transaction
  

  
 def initialize(total = 0.00, discount = 20.00, items, last_transaction)
     @total = total
   @discount = discount 
   @items = []
   @last_transaction = last_transaction
end 

def add_item(title, price, quantity = 1)
  self.total += price * quantity
  quantity.times do
    items << title
  end
  self.last_transaction = 
end


def apply_discount

  
end




  
end 


