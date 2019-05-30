def prime?(num)
if num <= 1
   return false
elsif num == 2
    return true
else 
    (2..num-1).to_a.all? do |divisor|
      num % divisor != 0
    end
end
end