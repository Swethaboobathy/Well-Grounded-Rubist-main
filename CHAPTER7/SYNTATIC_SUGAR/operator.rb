class Account
  attr_reader :balance

  def initialize(amount = 0)
    @balance = amount
  end

  def +(x)
    @balance += x
  end

  def -(x)
    @balance -= x
  end

  def to_s
    balance.to_s
  end
end

acc = Account.new(20)
# acc -= 5
acc = acc - 5
puts acc  # => 15
