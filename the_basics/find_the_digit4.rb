# get user input
puts "Please enter a four-digit number:"
number_string = gets.chomp

# check if integer is 4 digits long
number_string
if number_string.length == 4
  puts "Thank you..."
else
  puts "Your number #{number_string} was not four digits.  Please try again..."
end

# calculate place values
number = number_string.to_i

thousand = number / 1000
hundred = number % 1000 / 100
ten = number % 1000 % 100 / 10
unit = number % 1000 % 100 % 10

# output place values
puts "Your number is #{number}.  That means..."
puts "The thousand place value is #{thousand}."
puts "The hundred place value is #{hundred}."
puts "The ten place value is #{ten}."
puts "The unit place value is #{unit}."