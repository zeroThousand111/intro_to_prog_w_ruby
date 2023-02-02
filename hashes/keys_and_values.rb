favs_hash = {
  ice_cream: "vanilla",
  colour: "red",
  place: "Munich",
  author: "Tolkien"
}

# prints keys using each method
favs_hash.each do |k, v| 
  puts k
end

# prints values using each method
favs_hash.each do |k, v| 
  puts v
end

# prints keys and values in a string that links them together using string interpolation
favs_hash.each do |k, v| 
  puts "My favourite #{k} is #{v}."
end


