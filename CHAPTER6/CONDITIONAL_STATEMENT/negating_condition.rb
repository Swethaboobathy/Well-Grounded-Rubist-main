temperature = 22
puts !temperature    # false – temperature is truthy

rain = false
puts !rain           # true – because rain is false

# Using 'not' with a condition
if not (temperature > 30)
  puts "It's not too hot outside"
end

# Using '!' with comparison
balance = 1000
if !(balance < 0)
  puts "Your bank balance is positive"
else
  puts "Your bank balance is negative"
end

# Boolean check for light
light_on = false
if !light_on
  puts "The light is off"
else
  puts "The light is on"
end

