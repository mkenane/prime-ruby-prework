def prime?(number)
  
  if number.abs == 1 || 2
    return false 
  end 
  
  
 x =  Math.sqrt(number.abs).floor
 number_array = *(2..x)
 
 number_array.each do |int|
 if number % int == 0
  return false
  end 
end 
true 
end 
