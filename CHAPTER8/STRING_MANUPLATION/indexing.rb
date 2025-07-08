string = "Ruby is very cool language."
puts string[5]  
puts string[0, 4]
puts string[0..3] 
puts string[-12..20]

string.slice!("cool ")
puts string

string[-1] = "!"
puts string
