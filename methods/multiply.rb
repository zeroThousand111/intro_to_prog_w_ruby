def multiply(a, b)
  return a * b
end

puts "Give me two numbers!  First number:"
x = gets.chomp.to_i
puts "Second number:"
y = gets.chomp.to_i

puts "Well now, #{x} times by #{y} appears to be #{multiply(x, y)}!"