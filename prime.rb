# Add  code here!
def prime?(num)
  if num < 2
    return false 
  elsif num <= 3
    return true 
  elsif num % 2 == 0 || num % 3 == 0 
    return false 
  end 
  true
end 