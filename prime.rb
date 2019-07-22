# Add  code here!
def prime?(num)
    # If we have a negative number, just return false
    return false if num <= 1

    # Create an array from two to our given number
    arr = Array(2..num)

    # get a counter 
    count = 2

    # Iterate through our array
    while count <= num/2

        # if our number, num, is divisible by our incremented number, count, it's NOT a prime number.
        return false if num % count == 0
  
        # increment  
        count += 1
    end

 # If it isn't false by now, it's prime & true!
 true
end

# After a lot of reading I 
# found a way to solve this that doesn't have a 10 minute runtime!