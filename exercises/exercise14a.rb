# initial array
array = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

new_array = array.map {|element| element.split}
new_array = new_array.flatten

p new_array