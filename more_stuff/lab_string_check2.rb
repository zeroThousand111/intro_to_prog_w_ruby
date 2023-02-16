# initialise array
array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]


# pass array through each method and regex search
array.each do |element| 
  if element =~ /lab/ 
    puts element
  end
end

# alternative block syntax for each method
array.each {|element| if element =~/lab/ then puts element end}
