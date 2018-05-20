# Add  code here!
def prime(num)
  if num < 1 
    false 
  elsif num <= 3
    true 
  elsif num % 2 == 0 || num % 3 == 0 
    false 
  end 
  
  i = 5
  w = 2

  while i * i <= n
    if n % i == 0
      false
    end 
    i += w
    w = 6 - w
  end 
  true
end 