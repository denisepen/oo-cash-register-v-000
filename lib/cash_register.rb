
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
  if @discount == 0
    puts "There is no discount to apply."
  else
      #  @price = @price - @discount
    @price = @total*@discount/100
    @total = @total + @price
    puts "After the discount, the total comes to #{@total}."
  end
end

  # def items
  #   self.add_item(title, price, quantity = 1)
  #   @@all << title
  # end

end
