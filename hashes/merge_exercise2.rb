# initialise two hashes
hash1 = {a: 1, b: 2, c: 3}
hash2 = {d: 4, e: 5, f: 6}

# use merge method on hashes to return merged hash but then output originals
puts "The combined hash is #{hash1.merge(hash2)}!"
puts "But the hashes have stayed the same..."
puts "hash1 is #{hash1}"
puts "hash2 is #{hash2}"

# use merge! method on hashes to return merged hash
hash1.merge!(hash2)
puts "And now with merge! the hashes have been mutated..."
puts "hash1 is #{hash1}"
puts "hash2 is #{hash2}"