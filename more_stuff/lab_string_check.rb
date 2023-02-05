# define an array of the words to search through
sample_words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

# define a method to check for lab using regex and a conditional statement
def check_word(word)
   if /lab/.match(word)
     puts "We have a match in the word '#{word}'!"
   else
      puts "No match here in the word '#{word}'!"
   end
end

# call the method on the sample words in the array individually
check_word("laboratory")
check_word("experiment")
check_word("Pans Labyrinth")
check_word("elaborate")
check_word("polar bear")

# call the method on the array of words
sample_words.each {|word| if word =~ /lab/; puts "'#{word.upcase}' contains 'lab'" else puts "'#{word.upcase}' doesn't contain 'lab'" end}