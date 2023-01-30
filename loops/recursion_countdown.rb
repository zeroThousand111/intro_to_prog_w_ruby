# User input
puts "Please enter a number to begin the countdown:"
input_number = gets.chomp.to_i

# Define countdown method
def countdown(number)
    while number > 1    
      puts "#{number}"
      number = number - 1
      countdown(number)
  end  
end

countdown(input_number)