# get user input
puts "Please enter a number:"
x = gets.chomp.to_i

# while loop
while x >= 0
  puts x
  x -= 1
end

puts "Done!"