# get user input
puts "Please enter a letter of the alphabet:"
x = gets.chomp.downcase
puts "Please enter another letter of the alphabet:"
y = gets.chomp.downcase

# compare user input and output a conditional message

if x > y
  puts "It appears that #{x} is 'greater' than #{y}!"
elsif x < y
  puts "It appears that #{x} is 'smaller' than #{y}!"
elsif x == y
  puts "It appears that #{x} and #{y} are the same!"
else
  puts "I can't make sense of your input!"
end