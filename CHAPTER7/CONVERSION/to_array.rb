class Pair
  def initialize(a, b)
    @a = a
    @b = b
  end

  def to_a
    [@a, @b]
  end
end

p = Pair.new(10, 20)

puts p.to_a.inspect  # => [10, 20]
