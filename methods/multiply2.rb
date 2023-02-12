# get user input
puts "Enter a number:"
number1 = gets.chomp.to_i
puts "Enter another number:"
number2 = gets.chomp.to_i

# define multiplication method
def multiply(x, y)
  product = x * y
  p product
end

# call multiply on user input
multiply(number1, number2)