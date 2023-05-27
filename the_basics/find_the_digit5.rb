# old way using modulo and division
puts "=> Please enter a four-digit number:"
number = gets.chomp.to_i

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
units = number % 1000 % 100 % 10

puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Units #{units}"

# new way using array element assignment
# def find_the_digit(num)
#   array = num.to_s.split(//)
#   output =<<~OUTPUT
#   Your number comprises:
#   Thousands: #{array[0]}
#   Hundreds: #{array[1]}
#   Tens: #{array[2]}
#   Digits: #{array[3]}
#   OUTPUT
#   puts output
# end

# puts "=> Please enter a four-digit number:"
# number = gets.chomp.to_i

# find_the_digit(number)