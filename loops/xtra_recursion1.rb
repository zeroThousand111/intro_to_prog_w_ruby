# user input
puts "Input a number:"
input = gets.chomp.to_i

# define the countdown method
def count_to_zero(number)
  if number <= 0
    puts number
  else
   puts number
   count_to_zero(number - 1)
  end
end

# call the method with user input
count_to_zero(input)