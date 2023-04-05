array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.unshift(0)
array.push(11)
array.pop
array[10] = 3
array.uniq!

array.each {|element| puts element}

# array.each do | element |
#     puts element if element > 5
# end

# odd_array = array.select do |element|
#     element.odd?
#     end
    
# p odd_array