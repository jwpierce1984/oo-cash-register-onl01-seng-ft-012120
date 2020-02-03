class CashRegister
  attr_accessor :item, :quantity, :price, :total
  
  def initialize(discount=0)
    @total = 0
  end
  
  
end