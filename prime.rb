# Add  code here!
# require 'prime'

def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  if num <= 1
    return false
  end
  true
end
