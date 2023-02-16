# initialise hash
hash = {a: 1, b: 2, c: 3, d: 4, e: 5}

# use each method to output keys, values then both
hash.each {|k, v| puts k}
hash.each {|k, v| puts v}
hash.each {|k, v| puts "Your key is #{k} and the value is #{v}"}

# use each_key method and each_value method
hash.each_key {|k| puts k}
hash.each_value {|v| puts v}