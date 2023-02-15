# initialise array
array = [1, 2, 3, 4, 5]

# iterate over each array with map method to create a new array
incremented_array = array.map {|element| element + 2}

p array
p incremented_array