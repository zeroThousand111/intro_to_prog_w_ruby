hash1 = {Donald: 68, Daffy: 32, Minnie: 90, Mickey: 101}
hash2 = {Spiderman: 67, Batman: 88, Robin: 26}

puts "After merge hash1 is #{hash1} and hash2 is#{hash2}"

hash1.merge!(hash2)
puts "After merge! hash1 is #{hash1} and hash2 is#{hash2}"