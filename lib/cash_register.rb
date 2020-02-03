class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount=0)
    @total = 0.0
    @discount = discount
  end
  
  def self.total
    @total
  end
  
  def add_item(title, price, quantity=1)
    self.total += price * quantity
  end
  
  def apply_discount (discount)
    self.total -= self.total-(100.0/discount)
  
  
end