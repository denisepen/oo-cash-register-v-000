
class CashRegister
    attr_accessor :discount, :total, :quantity, :price, :title

    @@all = []

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end



  def add_item(title, price, quantity = 0)
    if quantity != 0
      total_price = quantity * price
      @total += total_price
    else
      @total = @total += price
      end
    @total
  end

  def apply_discount
    @discount = discount
  if @discount < 0
    @total -= (@total.to_f*discount.to_f/100)
  "After the discount, the total comes to #{@total.to_i}."
  else
     "There is no discount to apply."
  end
end

  # def items
  #   self.add_item(title, price, quantity = 1)
  #   @@all << title
  # end

end
