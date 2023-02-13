# get user input
puts "Please enter a number:"
x = gets.chomp.to_i
puts "Please enter a DIFFERENT number:"
y = gets.chomp.to_i

# create methods
def error_message
  puts "The numbers were the same, I can't evaluate them DUMBO!  Try again!"
end

def evaluate(x, y)
  if x > y
    puts "#{x} is greater than #{y}"
  else
    puts "#{x} is smaller than #{y}"
  end
end

# use ternary operator on user input to choose which method to apply
x == y ? error_message : evaluate(x, y)

