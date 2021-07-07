# Add  code here!
def prime?(n)
  if n == 2
    return true
  elsif n < 2 || n.even?
    return false
  else
    divider = (n / 2).floor
    while divider > 2
      return false if n % divider == 0
      divider -= 1
    end
    true
  end
end
