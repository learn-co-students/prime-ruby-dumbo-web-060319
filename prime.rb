# Add  code here!

def prime?(arg)
    if (arg < 0 || arg == 0 || arg == 1)
      puts "false"
      return false 
    end
    if (arg == 2 || arg == 3)
        puts "true"
        return true 
    end 
    
    bool = true 
    newArray= (2..arg).to_a
    counter = 0

    while ( counter < newArray.size)
        if counter == newArray.size - 1
            break 
        end 
        if arg % newArray[counter] == 0 
            puts "false"
            bool = false
            return bool 
        end 
        counter = counter +1 
    end 

    puts "true"
    return true 



end 