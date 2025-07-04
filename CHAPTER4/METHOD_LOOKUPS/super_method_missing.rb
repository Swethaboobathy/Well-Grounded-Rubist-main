class MyObject
  def method_missing(method_name, *args)
    if method_name.to_s.start_with?("some_")
      puts "You called a method starting with 'some_': #{method_name} with arguments"
    else
      super
  end
end

obj = MyObject.new
obj.some_method  # This will trigger the method_missing method
obj.another_method(1, 2, 3)  # This will also trigger the method_missing method
obj.some_other_method("test")  # This will also trigger the method_missing method
                                          