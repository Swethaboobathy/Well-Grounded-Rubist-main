# Integer to String
num = 123
puts num.to_s           # => "123"
puts "My number is " + num.to_s

# Array to String
arr = [1, 2, 3]
puts arr          # => "[1, 2, 3]"
puts "Array: #{arr.to_s}"

# Custom Object to String
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "Name: #{@name}, Age: #{@age}"
  end
end

p1 = Person.new("Subham", 20)
puts p1                 # => "Name: Subham, Age: 20"

