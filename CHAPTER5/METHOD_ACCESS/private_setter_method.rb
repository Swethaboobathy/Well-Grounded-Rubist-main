class Dog
  attr_reader :age, :dog_years
  def dog_years=years
    @dog_years = years
  end
  def age=(years)
    @age = years
    self.dog_years = years * 7
  end

   private :dog_years=
end   
rover = Dog.new
rover.age = 5
puts rover.dog_years
