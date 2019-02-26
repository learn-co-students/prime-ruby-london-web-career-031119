# Add  code here!
def prime?(num)
  (2..(num-1)).each do |v|
    return false if num % v == 0
  end
  if num <= 1
    return false
  end
  true

end
