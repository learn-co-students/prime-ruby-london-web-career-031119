def prime?(int)
  if int <= 1 
    return false
  else
    (2...int).to_a.all? do 
      |counter| int % counter != 0 
    end
  end
end
