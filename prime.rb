# Add  code here!
def prime?(num)
    # Create an array from two to our given number
    arr = Array(2..num)

    # Create an array to store our Non prime numbers (Empty at first)
    not_prime_arr = []

    # Iterate through our array
    arr.each do |i|
        # If "i" is not a prime number, we don't know her.
        if not_prime_arr.include?(i)
            next
        end

        # compare the number to every other number in the array
        arr.each do |j|
            # continue if they're the same number
            if i == j
                next
            end
            # if our number, j, is divisible by our controlled number, i
            if j % i == 0
                # this number is NOT a prime number
                not_prime_arr.push(j)
            end
        end
    end

    
end

# This is what I have so far, We'll then have to add more functionality to in the top half of our loop.
# that checks to see if "i" is in the array not_prime_number
# In that case, we will just continue. "i" will only be prime numbers.
# JAVASCRIPT MIND - WHOOPS! Continue is Next