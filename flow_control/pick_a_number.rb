# Get user input and turn it to an integer
puts "Pick a number between 0 and 100:"
input_number = gets.chomp.to_i
puts "Your number is #{input_number}"

# Analyse user number  and then conditional response
if (input_number >= 0) && (input_number <= 50)
  puts "Your number #{input_number} is between 0 and 50!"
elsif (input_number >= 50) && (input_number <= 100)
  puts "Your number #{input_number} is between 51 and 100!"
else 
  puts "Your number #{input_number} isn't between 0–100!"
end