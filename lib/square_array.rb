def square_array(array)
  counter = 0
  new_a =[]
  while array[counter] do
    array[counter] ** 2 
    counter += 1
  end
  puts new_a << array.join(",")
end