# keys_and_values2.rb

favs_hash = {
  "ice cream" => "vanilla",
  colour: "red",
  place: "Munich",
  author: "Tolkien"
}

favs_hash.each_key {|key| puts key}
favs_hash.each_value {|value| puts value}
favs_hash.each {|key, value| puts "My favourite #{key} is #{value}."}