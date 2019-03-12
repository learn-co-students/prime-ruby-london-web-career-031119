# Add  code here!

def prime?(num)
  prime = true
  num_range = (2...num - 1).to_a
  num < 2 && (prime = false)

  num_range.each do |el|
    if num % el == 0
      prime = false
    end
  end

  prime
end