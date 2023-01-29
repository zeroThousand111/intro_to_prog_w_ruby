# fibonacci.rb

# Get user input
puts "What number in the Fibonacci sequence would you like me to calculate?"
sequence_number = gets.chomp.to_i

# Define the Fibonacci Method

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

# Call method and output answer
puts fibonacci(sequence_number)