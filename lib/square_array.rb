def square_array(array)
  i = 0
  square_array =[]
  while i<array.length do
    array[i] ** array[i]
    i+=1
  end
  return array
end
