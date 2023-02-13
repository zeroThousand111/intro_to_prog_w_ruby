# get user input
puts "Please enter a word or a phrase:"
string = gets.chomp.downcase  

# define method to change case of string
def capitalise_string(words)
  if words.length >= 10
    puts words.upcase
  else
    puts words
  end
end

# call method
capitalise_string(string)


