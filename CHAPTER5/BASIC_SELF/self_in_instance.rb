class Animal
  def speak
    puts "Inside instance method"
    puts "self is #{self}"  # self refers to the instance of Animal
  end
end

a = Animal.new
a.speak  # This will call the speak method on the instance a
puts a

