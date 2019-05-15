def prime? n
  if n == 1
  	return false
  end
  if n <= 0
  	return false
  end
  if n <= 3
  	return true
  end
  if n % 2 == 0
  	return false
  end
  i = 3
  until i >= n/2
  	if n % i == 0
  	  return false
  	end
  	i += 1
  end
  return true
end
