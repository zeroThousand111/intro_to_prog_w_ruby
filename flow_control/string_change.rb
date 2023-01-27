# Get user input
puts "Please type a phrase here:"
input_words = gets.chomp


def change_case(words)
  words_length = words.length 
  capitalised_words = words.upcase
  if words_length > 10
    puts capitalised_words
  else 
    puts words
  end
end

change_case(input_words)