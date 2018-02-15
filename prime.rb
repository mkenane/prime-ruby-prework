def prime?(number)
 x =  Math.sqrt(number).floor
 number_array = *(2..x)
 
 number_array.each do |int|
 if number % int == 0
  return false
  end 
end 
true 
end 
