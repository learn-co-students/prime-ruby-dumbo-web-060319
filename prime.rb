def prime?(interger)
  if interger <= 1
    false 
  else
    (2..interger-1).to_a.all? do |num|
      interger % num != 0
    end
  end
end
