# user input
puts "Please enter a decimal number:"
float = gets.to_f

# method to square the float
def square_float(float) 
  float_squared = float * float
  return float_squared
end

# pass user input as argument to the method

puts square_float(float)
