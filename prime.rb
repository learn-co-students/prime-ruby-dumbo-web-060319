def prime?(integer)
    list_of_divisors = (1..100).to_a
    result_list = []
    list_of_divisors.each do |divisor|
        if integer % divisor == 0
            factor = integer / divisor
            result_list.push(factor)
        end
    end
    if result_list.size <= 2 && integer > 1
        return true
    else
        return false
    end
end
