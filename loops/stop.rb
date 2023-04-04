loop do
    puts "Please enter a string to print (type STOP to exit):"
    user_input = gets.chomp
    if user_input == "STOP"
        break
    else
        puts user_input
    end
end