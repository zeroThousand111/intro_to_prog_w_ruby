# get user name
puts "Please enter your name:"
name = gets.chomp

# define method
def greeting(word)
  puts "Hello there, #{word}!"
end

# call method on user name

greeting(name)