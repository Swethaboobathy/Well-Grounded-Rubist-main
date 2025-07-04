require './stack_module.rb'

class Stack
  include Stacklike
end

a = Stack.new
a.add_to_stack("item 1")
a.add_to_stack("item 2")
a.add_to_stack("item 3")

puts a.stack
 
puts "Removing items on the stack"
taken = a.take_from_stack
puts taken  

puts a.stack  
