# Add  code here!
def prime?(n)
  if (n <= 1): 
        return false
  
  for i in range(2..n): 
        if (n % i == 0): 
            return false
    
    return true 
  
  
  
end



