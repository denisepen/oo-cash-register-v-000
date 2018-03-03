
class CashRegister
    attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 0)
    total_price = quantity * price
    @total += total_price
    # @quantity = quantity
  end
end
