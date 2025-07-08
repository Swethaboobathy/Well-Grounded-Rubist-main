report = ["Subham", "CSE", 3, 9.2]

puts "Using puts + inspect:"
result1 = puts report.inspect   # returns a string like a code representation

puts "\nUsing p:"
resut2 = p report              # directly prints inspect, and returns object

puts result1.class  # => NilClass
puts resut2.class   # => Array
