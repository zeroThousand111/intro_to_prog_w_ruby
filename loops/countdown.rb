# countdown.rb

puts "Enter a number to countdown from:"
x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"