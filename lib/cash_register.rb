
class CashRegister
    attr_accessor :discount, :total, :quantity, :price

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
    if CashRegister.new(discount )
    # if @discount != 0
      new_value = @discount / 100
    @discount = (@total * new_value)
    @total = @total - @discount
    @total
    puts "After the discount, the total comes to #{@total}."

      else
        puts "There is no discount to apply."
      end
  end
end
