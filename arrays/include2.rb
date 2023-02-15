# define array
arr = [1, 3, 5, 7, 9, 11]

# get user search input
puts "Tell me the number you would like me to look for:"
number = gets.chomp.to_i

# define a method that searches for the user's number in the pre-generated array
def check_for(array, search)
  array.include?(search)
  if array.include?(search)
    puts "I found your number, #{search} in here!"
  else 
    puts "Sorry, I didn't find your number #{search} in here..."
  end
end

check_for(arr, number)