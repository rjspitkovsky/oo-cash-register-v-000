class CashRegister
  attr_accessor :discount

  def initialize(discount = 20)
    @total = 0
    @discount = 20
  end


end
