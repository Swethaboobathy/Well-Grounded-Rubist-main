class Stack
  attr_reader :stack

  def initialize
    @stack = []
  end

  def add_to_stack(obj)
    @stack.push(obj)
  end

  def take_from_stack
    @stack.pop
  end
end

my_stack = Stack.new

my_stack.add_to_stack("First")
my_stack.add_to_stack("Second")
my_stack.add_to_stack("Third")

puts my_stack.stack.inspect

popped_item = my_stack.take_from_stack
puts popped_item

puts my_stack.stack.inspect
