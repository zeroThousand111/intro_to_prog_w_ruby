# get user input
puts "Enter a number to begin the countdown:"
x = gets.chomp.to_i

=begin
# create a countdown from the number with a while loop.  N.B. This is not a method.
while x > 0
  x = x - 1
  puts x
end
=end

=begin
# create a countdown from the number with a until loop.  N.B. This is also not a method.
until x == 0
  x -= 1
  puts x
end
=end

# create a countdown from the number with a until loop.  N.B. This is also not a method.
=begin
loop do  
  x -= 1
  puts x
  if x == 0
    break
  end
end
=end

# create a countdown from the number with a for loop.  N.B. This is also not a method.

for i in 1..x do
  puts x - i
end
