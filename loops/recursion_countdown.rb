# User input
puts "Please enter a number to begin the countdown:"
input_number = gets.chomp.to_i

# Define countdown method
def countdown(number)
    if number <= 0    
      puts number
    else
      puts number
      countdown(number-1)
  end  
end

countdown(input_number)