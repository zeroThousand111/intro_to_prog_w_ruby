# the initial array
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# the method, which mutates the caller
# from the Ruby docs | a.delete_if {|element| element.to_s.start_with?('b') } 
arr.delete_if { |word| word.start_with?('s')}

# check array has changed
p arr

# create initial array again
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# use different method deleting words beginning with both 's' and 'w'
arr.delete_if { |word| word.start_with?('s', 'w')}

# check array has changed
p arr