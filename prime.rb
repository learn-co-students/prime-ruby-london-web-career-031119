# Add  code here!

# def prime?(number)
# #array = Array (2..number)
# array = [3, 5, 7, 9]
# number.to_f
# array.each do |divide|
#   if (number / divide) % 1 == 0
#   p  true
#   else
#   p  false
#   end
# end
# end
#
# prime?()

def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end
