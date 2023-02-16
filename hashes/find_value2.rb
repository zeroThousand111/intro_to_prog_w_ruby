# initialise hash
hash = {a: 1, b: 2, c: 3, d: 4, e: 5}

# get user input
puts "What number value would you like to find?"
user_value = gets.chomp.to_i

# define flow to search for key
if hash.has_value?(user_value)
   puts "Yes!  I found your number in here!"
else
  puts "No.  Sorry.  Your number is not in here."
end