# initialise array
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# use select method on array to filter values over 5
filtered_array = array.select{|x| x > 5}

# iterate over array to print each value - one line version
filtered_array.each {|x| puts x}

# iterate over array to print each value - multi-line version
filtered_array.each do |x|
  puts x
end