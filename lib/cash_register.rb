
class CashRegister
    attr_accessor :discount, :total, :quantity, :price, :title

    @@all = []

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end



  def add_item(title, price, quantity = 1)

      @total += quantity * price
      quantity.times do
        items << title
      end


    @total
  end

  def apply_discount
    @discount = discount
  if @discount != 0
    @total = (@total * ((100.0 - discount.to_f)/100)).to_i
  "After the discount, the total comes to $#{@total}."
  else
     "There is no discount to apply."
  end
end

  # def items
  #   self.add_item(title, price, quantity = 1)
  #   @@all << title
  # end

end
