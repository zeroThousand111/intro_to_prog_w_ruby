# intial array
a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

=begin

A note on Ruby Docs entries for:
.map
Calls the block, if given, with each element of self; returns a new Array whose elements are the return values from the block:
a1 = a.map {|element| element.class }

.split
too long to write here

.flatten
too long to write here

=end

new_array = a.map {|string| string.split}
new_array = new_array.flatten
p new_array
# output is ["white", "snow", "winter", "wonderland", "melting", "ice", "slippery", "sidewalk", "salted", "roads", "white", "trees"]