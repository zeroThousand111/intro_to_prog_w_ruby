puts "Please enter your FIRST name:"
first_name = gets.chomp
puts "Please enter your LAST name:"
last_name = gets.chomp
user_name = first_name + " " + last_name
puts "Hello there, #{user_name}!" 
puts " - - - "
10.times {puts "#{user_name}!"}