obj=Object.new
def obj.x
  puts "Inside singleton method show_me of #{self}"
end

obj.x  

class car 
  def self.start 
    puts "Car is starting, self is #{self}"  # self refers to the class Car
  end
end

car.start 

