array = [1, 2, 3, 4, 5]

# array_plus_2 = array.map {|element| element + 2}

array_plus_2 = array.map do |element|
    element + 2
end

p array
p array_plus_2