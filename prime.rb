# Add  code here!

def prime?(num)
  prime = true
  num < 2 && (prime = false)

  (2...num - 1).to_a.each do |el|
    num % el == 0 && (prime = false)
  end

  prime
end