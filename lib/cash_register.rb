
class CashRegister
    attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 0)
    price = quantity * price
    @total += price
    @quantity = quantity
  end
end
