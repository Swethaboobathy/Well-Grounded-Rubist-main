module Chips
    def snack
    puts "'snack' method in Chips module"
  end
end

class Chocolate
  include Chips

  def snack
    puts "'snack' method in Chocolate class"
    puts "Calling the Chips snack method..."
    super
    puts "Back from the Chips snack."
  end
end

treat = Chocolate.new
treat.snack
