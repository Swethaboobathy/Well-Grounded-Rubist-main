def block_args_unleashed
  yield(1, 2, 3)
end

block_args_unleashed do |a, b = 1, *c, d, e|
  puts "Arguments:"
  p a, b, c, d, e
end
