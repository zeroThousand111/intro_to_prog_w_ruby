array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
odds = array.select {|number| number.odd?}


# multi-line version
array.select do |number|
  number.odd?
end


p odds