
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
    if @discount == 0
      puts "There is no discount to apply."
    else
    @total = @total - (discount/100))*100
    puts "After the discount, the total comes to #{@total}."


      end
  end
end
