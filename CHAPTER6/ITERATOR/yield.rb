def greet
  puts "About to yield"
  yield("Subham")
end

greet { |name| puts "Hello, #{name}" }
