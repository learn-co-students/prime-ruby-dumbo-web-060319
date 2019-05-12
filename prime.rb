# Add  code here!
def prime?(num)
    # If we have a negative number, just return false
    if num < 0
        return false
    end

    # Create an array from two to our given number
    arr = Array(2..num + 1)

    # Create an array to store our Non prime numbers (Empty at first)
    not_prime_arr = []

    # Iterate through our array
    for i in arr
        # If "i" is not a prime number, we don't know her.
        if not_prime_arr.include?(i)
            next
        end

        # compare the number to every other number in the array
        for j in arr
            # continue if they're the same number, or if "j" is smaller than "i"
            if j <= i
                next
            end
            # if our number, j, is divisible by our controlled number, i
            if j % i == 0
                # this number is NOT a prime number
                not_prime_arr.push(j)
            end
        end
    end

    # IF our number is in the "not_prime_arr" array, then it's not a prime number, so return FALSE
    if not_prime_arr.include?(num)
        answer = false
    else
        # Otherwise, it's a prime number, yahoo!
        answer = true
    end  
    answer 
end

# This is what I have so far, We'll then have to add more functionality to in the top half of our loop.
# that checks to see if "i" is in the array not_prime_number
# In that case, we will just continue. "i" will only be prime numbers.