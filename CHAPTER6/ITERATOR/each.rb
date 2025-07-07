#each
arr = [1,2,3,4].each {|i| i * 10}
puts arr

original = [1, 2, 3, 4]
new_array = []
original.each do |i|
  new_array << i * 10
end
puts new_array

[1,2,3,4,5].each {|e| puts "The block just got element  #{e}"}

names = ["apple", "banana", "cherry"]
puts names.inspect

names.each {|x| x.upcase}
puts names.inspect

names  = names.map {|x| x.upcase}
puts names.inspect
