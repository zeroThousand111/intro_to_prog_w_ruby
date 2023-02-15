# get user input
puts "Please enter a number to countdown from:"
user_number = gets.chomp.to_i

# define countdown method using recursion
def countdown(number)
  if number == 0
    puts "BOOOOM!!!!"
  else
    puts number
    countdown (number - 1)
  end
end

# invoke countdown method on user input
countdown(user_number)