puts "Hello\nWorld"                          
puts "Tab\tSpace"      
puts "2 + 2 = #{2 + 2}" 

puts '2 + 2 = #{2 + 2}' # This will not evaluate the expression

puts "Backslashes (\\) have to be escaped in double quotes."
puts 'You can just type \ once in a single quoted string.'
puts "But whichever type of quotation mark you use..."
puts "...you have to escape its quotation symbol, such as \"."
puts 'That applies to \' in single-quoted strings too.'
puts 'Backslash-n just looks like \n between single quotes.'
puts "But it means newline\nin a double-quoted string."
puts 'Same with \t, which comes out as \t with single quotes...'
puts "...but inserts a tab character:\tinside double quotes."

puts %q{You needn't escape apostrophes when using %q.}

puts %Q{This is a tab:\tand a newline:\nCool!}

name = "Ruby"
puts %{Hello, #{name} learner!}

name = "Subham"
text = <<EOF
Hello #{name}
Newline:\nTabbed:\tOK!
EOF
puts text