class Demo
  def show_message(message, should_recurse = false)
    local_message = message

    print "Inspecting self: "
    p self

    puts "Current message:"
    puts local_message

    if should_recurse
      puts "Recursing with a new message..."
      show_message("Second message")  # recursive call with default `should_recurse = false`
      puts "Returned from recursion; current message again:"
      puts local_message
    end
  end
end

demo_instance = Demo.new
demo_instance.show_message("First message", true)

