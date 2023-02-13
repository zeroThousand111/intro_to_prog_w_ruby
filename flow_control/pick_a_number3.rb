# get user input
puts "Please enter a number:"
number = gets.chomp.to_i

# define method
def sort_number(x)
  if (x >= 0) && (x <= 50)
    puts "Your number #{x}, is between 0 and 50!"
  elsif (x > 50) && (x < 100)
    puts "Your number #{x}, is between 51 and 100!"
  else
    puts "Your number #{x}, is over 100!"
  end
end

# invoke the method on the user's number

sort_number(number)