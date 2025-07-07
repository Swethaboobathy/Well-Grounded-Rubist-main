celsius = [0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
puts "Celsius\tFahrenheit"

class Temperature
  def self.c2f(celsius)
    (celsius * 9.0 / 5.0) + 32
  end
end

for c in celsius
  puts "#{c}\t#{Temperature.c2f(c)}"
end
 
# The for loop iterates over each element in the celsius array, 
# converting each Celsius temperature to Fahrenheit using the Temperature class method c2f.
# The output is formatted in a tabular form with Celsius and Fahrenheit values.