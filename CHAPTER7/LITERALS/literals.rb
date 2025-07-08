name = "Swetha"
msg = String.new("hello")
puts "String: #{name} (#{name.class})"
puts "String (constructed): #{msg} (#{msg.class})"

age = 22
puts "Integer: #{age} (#{age.class})"

pi = 3.14
puts "Float: #{pi} (#{pi.class})"

nums = [7, 11, 22, 33]
puts "Array: #{nums.inspect} (#{nums.class})"

info = { name: "Swetha", age: 22,}
puts "Hash: #{info.inspect} (#{info.class})"

rng = (10..15)
puts "Range: #{rng.inspect} (#{rng.class})"
puts "Range members: #{rng.inspect}"


