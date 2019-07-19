class CashRegister 
  
  attr_accessor :total, :discount, :items, :last_transaction
  

  
 def initialize(discount=0)
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
  self.last_transaction = amount * quality
end


def apply_discount

  
end




  
end 


