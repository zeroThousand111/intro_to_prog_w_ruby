# practice_each.rb

=begin
This is the first version of the code that I've coded out to not interfere with the updated code added later

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }
=end

# Below is the second version using do/end instead of {}


names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end