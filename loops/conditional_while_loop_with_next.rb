# conditional_while_loop_with_next.rb

x = 0

while x <= 10
  if x == 3 # if x == 3, the conditional is true 
    x += 1 # incrementing x just in case x==3
    next # if the if statement is true (when x==3)  the loop skips the rest
  elsif x.odd? # true if x is odd
    puts x
  end
  x += 1
end
