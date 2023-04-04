def capitalise_if(string)
    if string.length >= 10
        puts string.upcase
    else
        puts string
    end
end


capitalise_if("hello")
capitalise_if("hello there, ladies and gentlemen!")