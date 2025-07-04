class Person
  attr_accessor :firstname, :lastname, :middle_name
  def whole_name
    n= firstname + " " 
    n << "#{middle_name}" + " " if middle_name  
    n << lastname
    end
  end
  david = Person.new
  david.firstname = "David" 
  david.lastname = "Black"

  puts david.whole_name

  david.middle_name = "Alan"

  puts david.whole_name

