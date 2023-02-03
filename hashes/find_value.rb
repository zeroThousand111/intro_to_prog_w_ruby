family_pets = {cat: "Benji", dog: "Billy", fish: "Nemo", hamster:"Gerald"}

puts "The answer to if there is a pet called Gerald is #{family_pets.value?("Gerald")}."
puts "The answer to if there is a hamster in the family pets is #{family_pets.key?(:hamster)}."
