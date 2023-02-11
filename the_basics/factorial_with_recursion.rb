# get user input
puts "Please enter an integer:"
number = gets.to_i

# define factorial method
def factorial(factor)
  i = factor
  loop do 
    if i <= 1
      return factor
    else      
      factor = factor * (i - 1)
      i -= 1
    end
  end
end

# call method on user input and print result
puts factorial(number)