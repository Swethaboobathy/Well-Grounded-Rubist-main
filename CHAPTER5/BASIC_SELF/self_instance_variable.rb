class Example
  puts "Just inside class definition block. Here's self:"
  p self
  @pass = "I am an instance variable at the top level of a class body."
  puts "And here's the instance variable @pass, belonging to #{self}:"
  p @pass
  def show_var
    puts "Inside an instance method definition block. Here's self:"
    p self
    puts "And here's the instance variable @pass, belonging to #{self}:"
    p @pass
  end
end

c = Example.new
c.show_var

