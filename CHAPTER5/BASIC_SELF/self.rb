puts self

def greet
  puts "Hello from #{self}"
end

greet      # => Hello from main

class Animal
  puts "Inside class, self is #{self}"  # => Animal

  def speak
    puts "Inside instance method, self is #{self}"
  end
end

a = Animal.new
a.speak  # => self is #<Animal:...>
