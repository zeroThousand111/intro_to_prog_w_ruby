# get user input
puts "Please enter a four-digit number:"
number = gets.chomp.to_i

# calculate place value
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10

# output place value
puts "You entered #{number}"
puts "That means..."
puts "The thousand place value is #{thousands}"
puts "The hundred place value is #{hundreds}"
puts "The tens place value is #{tens}"
puts "The ones place value is #{ones}"