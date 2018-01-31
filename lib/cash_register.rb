class CashRegister
  attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = 20
  end

  def add_item(title, price, quantity = 0)
    @total += price
  end

end
