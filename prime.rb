def prime?(num)
  arr = (2..num-1).to_a
  if num <= 1
    return false
  end
  arr.each do |test|
    if num % test == 0
      return false
    end
  end
  return true
end



# Add  code here!
