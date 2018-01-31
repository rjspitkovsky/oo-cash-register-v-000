class CashRegister
  attr_accessor :discount, :total, :items

  @@items = []

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total += price*quantity
    @@items << title*quantity
  end

  def apply_discount
    @total -= 200
      if @discount == 0
        return "There is no discount to apply."
      else
        return "After the discount, the total comes to $#{@total}."
      end
  end

  def items
    @@items 
  end



end
