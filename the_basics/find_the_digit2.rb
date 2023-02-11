# get user input
puts "Please enter a four-digit number:"
number = gets.chomp.to_i


# process input number
thousand_place_value = number / 1000
hundred_place_value = number % 1000 / 100
ten_place_value = number % 1000 % 100 / 10
single_place_value = number % 1000 % 100 % 10

# output
puts "Your number was #{number}."
puts "That means..."
puts "The thousand place value is #{thousand_place_value}."
puts "The hundred place value is #{hundred_place_value}."
puts "The tens place value is #{ten_place_value}."
puts "The single place value is #{single_place_value}."