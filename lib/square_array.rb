def square_array(array)
  x = 0 
  new_array = []
  while x < array.length do 
    new_array << array[x]**2
    x += 1
   end
   new_array 
end