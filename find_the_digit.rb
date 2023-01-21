# This section gets input from the user
print "Please enter a four-digit number:"
your_number = gets.to_i # gets number and turns it to an integer

# This section processes the number
thousand = your_number / 1000
hundred = your_number % 1000 / 100
ten = your_number % 1000 % 100 /10
single = your_number % 1000 % 100 % 10

# Print out the answers in an interpolated string
puts "The your number is #{your_number}."
puts "The thousand digit is #{thousand}."
puts "The hundred digit is #{hundred}."
puts "The tens digit is #{ten}."
puts "The single digit is #{single}."