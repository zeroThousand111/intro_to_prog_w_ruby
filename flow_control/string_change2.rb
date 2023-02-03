# get user input
puts "Please enter a phrase:"
phrase = gets.chomp 

# define a method with conditional output based on string length
def capitalise_if(words)
  if words.length > 10
    puts words.upcase
  else 
    puts words
  end
end

# pass phrase as argument to method and output outcome
capitalise_if(phrase)