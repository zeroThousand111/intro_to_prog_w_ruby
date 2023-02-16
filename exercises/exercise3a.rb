# initialise array
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# use select method to filter only odd numbers in array - one line version
odd_numbers = array.select {|x| puts x if x.odd?}

puts odd_numbers