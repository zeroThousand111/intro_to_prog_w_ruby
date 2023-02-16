# get user input
puts "Please enter a word:"
word = gets.chomp
puts "Please enter a letter to search for:"
letter = gets.chomp

# define search method
def search(word, letter)
  if word =~ /#{letter}/
    puts "I've found your letter #{letter} in the word #{word}!"
  else
    puts "Sorry, I cannot find your letter #{letter} in the word #{word}."
  end
end

# invoke search method on user input
search(word, letter)
