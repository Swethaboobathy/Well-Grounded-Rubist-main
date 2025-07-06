temperature = 32

# Regular if condition
if temperature >= 30
  puts "It's a hot day"
end

# Single-line if with 'then'
speed = 80
if speed > 60 then puts "You are speeding!" end

# Single-line if with semicolon
marks = 85
if marks >= 80; puts "You passed with distinction"; end

# Checking if number is divisible by 5
if marks % 5 == 0
  puts "Marks #{marks} is divisible by 5"
end

# Checking if a string is equal to another
student_name = "John"
if student_name == "John"
  puts "Student name is John"
end
  
# Checking if 1 equals true (this won't print anything)
if(1==true)
  puts "This will always execute"
end
