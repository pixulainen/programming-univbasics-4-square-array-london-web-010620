def square_array(array)
  i = 0
  square_array =Array.new(array.size)
  while i<numbers.size
  square_array[i]= array[i]** 2
  i+=1
end
return square_array
end