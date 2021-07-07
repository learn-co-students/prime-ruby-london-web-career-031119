# Add  code here!
def prime?(n)
if n<2
  return false 
else 
for i in 2..(n-1) do
 if n%i==0
  return false 
end
end
end
 else return true
end 
 