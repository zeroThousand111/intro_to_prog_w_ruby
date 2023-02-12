# get user names
puts "Please enter your first name:"
first_name = gets.chomp
puts "Please enter your last name:"
last_name = gets.chomp

full_name = first_name + " " + last_name

# output user name with string interpolation
puts "Hello there, #{full_name}!"

# output user name ten times using times method

10.times {puts full_name}