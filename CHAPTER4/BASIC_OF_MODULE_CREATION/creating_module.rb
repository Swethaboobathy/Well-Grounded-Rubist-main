module MyFirstModule
	def say_hello
			puts "Hello"
	end
end
class MyClass
    include MyFirstModule
    def say_hi
        puts "Hi"
    end
end

obj = MyClass.new
obj.say_hello  # This will output "Hello"
obj.say_hi    