# Add  code here!
def prime?(num)
    return false if num <= 1 || num < 0
    (2..Math.sqrt(num)).each { |i| return false if num % i == 0 } 
    true
end