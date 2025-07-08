def greet(a, b)
  puts "Hello #{a} and #{b}"
end

names = ["Alice", "Bob"]
greet(*names)  # => Hello Alice and Bob
