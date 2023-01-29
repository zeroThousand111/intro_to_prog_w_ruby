# User input
puts "Please enter a number to begin the countdown:"
input_number = gets.chomp.to_i

# Define countdown method
def countdown(number)
  puts "#{number}"
  number =-1
  if number <= 0
    break
  else
    countdown
  end
end

countdown(input_number)