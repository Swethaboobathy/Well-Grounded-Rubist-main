#upcase vs upcase!
str = "hello"
puts str.upcase      # => "HELLO" (new string)
puts str             # => "hello" (unchanged)
str.upcase!
puts str             # => "HELLO" (modified)

#reverse vs reverse!
word = "ruby"
puts word.reverse    # => "ybur"
puts word            # => "ruby"
word.reverse!
puts word            # => "ybur"

#gsub vs gsub!
sentence = "I love java"
puts sentence.gsub("java", "ruby")  # => "I love ruby"
puts sentence                       # => "I love java"
sentence.gsub!("java", "ruby")
puts sentence                       # => "I love ruby"

#sort vs sort!
arr = [3, 1, 2]
puts arr.sort.inspect    # => [1, 2, 3]
puts arr.inspect         # => [3, 1, 2]
arr.sort!
puts arr.inspect         # => [1, 2, 3]

# uniq vs uniq!
nums = [1, 2, 2, 3]
puts nums.uniq.inspect   # => [1, 2, 3]
puts nums.inspect        # => [1, 2, 2, 3]
nums.uniq!
puts nums.inspect        # => [1, 2, 3]

  