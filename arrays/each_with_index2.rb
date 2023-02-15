# initialise array
array = ["marmalade", :elephant, "George", 110011, "The Stranglers"]

# use the each_with_index method on both the element and it's index number with a block that prints both
array.each_with_index {|element, index| puts "The index number of the element #{element} is #{index}"}
