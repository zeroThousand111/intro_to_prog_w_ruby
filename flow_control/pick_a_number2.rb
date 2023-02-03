# user input
puts "Please enter a number from zero to one hundred:"
user_number = gets.chomp.to_i

# conditional test method
def evaluate(number)  
  if number > 0 && number < 51
    puts "Your number #{number} is between zero and fifty!"
  elsif  number > 50 && number < 101
    puts "Your number #{number} is between fifty-one and one hundred!"
  else  
    puts "Your number #{number} is not between zero and one hundred!"
  end
end



# call method and pass it user input as the argument
evaluate(user_number)
