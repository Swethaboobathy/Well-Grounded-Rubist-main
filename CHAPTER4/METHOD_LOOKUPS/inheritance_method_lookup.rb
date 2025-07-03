module EngineModule
  def start_engine
    puts "Hello from the engine module"
  end
end

class Bike
  include EngineModule
end

class Car < Bike
  def drive
    puts "Driving the car"
  end
end

puts Car.superclass # Output:

vehicle = Car.new
vehicle.drive
vehicle.start_engine
