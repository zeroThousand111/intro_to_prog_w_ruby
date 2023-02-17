# initial array
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.
# I've chosen to use a regex format for the search for "s".  No conditional statement needed in the block.
arr.delete_if {|element| element.start_with?(/s/)}
puts arr
puts "---"

# Then recreate the arr and get rid of all of the strings that start with "s" or start with "w".
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|element| (element.start_with?(/s/)) || (element.start_with?(/w/))}
puts arr