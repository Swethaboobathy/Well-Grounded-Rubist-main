o=Object.new
def o.method_missing(method_name, *args)
    puts "Method '#{method_name}' is not defined for this object."
end 
o.balh  # This will trigger the method_missing method