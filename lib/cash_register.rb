
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
    self.add_item
    if !@discount == 0
    if CashRegister(discount)
      self.price = self.price - self.discount
      @total += self.price
      @total

      @total = @total - self.discount
      puts "After the discount, the total comes to #{@total}."
    else
      puts "There is no discount to apply."
      end
  end

  def items
    self.add_item(title, price, quantity = 0)
    @@all << title
  end
end
