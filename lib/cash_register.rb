class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction
  
<<<<<<< HEAD
  def initialize (discount=0)
=======
  def initialize (discount)
>>>>>>> 693cc2aca196a49a1bd7382ec725ec4c45d65db8
    @total = 0
    @discount = discount
    @items = []
  end
  
  def self.total
    @total
  end
  
<<<<<<< HEAD
  def add_item(title, price, quantity=1)
    self.total += price * quantity
    quantity.times do 
      self.items << title
    end
    self.last_transaction = price * quantity
  end
  
  def apply_discount
    if discount != 0
      self.total = (total * ((100.0 - discount.to_f) / 100.0)).to_i
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
  end
  def void_last_transaction
    self.total =  total - last_transaction
  end
  
=======
  def self.add_item(title, quantity, price)
    self.items << title
    self.total += price.to_i * quanity.to_i
  end
>>>>>>> 693cc2aca196a49a1bd7382ec725ec4c45d65db8
end
