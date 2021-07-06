def prime?(integer)

  array = (2..integer-1).to_a

  if integer < 0 || integer == 0 || integer == 1
    return false
  else
    array.each do |number|
      if integer % number == 0
        return false
      end
    end
    return true
  end
end
