def square_array(array)
  square_array =Array.new(array.size)
    i = 0
  while i<numbers.size
  square_array[i]= array[i]** 2
  i+=1
end
return square_array
end