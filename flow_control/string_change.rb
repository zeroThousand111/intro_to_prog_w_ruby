# Get user input
puts "Please type a phrase here:"
phrase = gets.chomp

# Process the text but don't use it immediately until conditional below
phrase_length = phrase.length 
capitalised_phrase = phrase.upcase

# Conditional response if phrase is over 10 characters long
if phrase_length > 10
  puts capitalised_phrase
else 
  puts phrase
end

