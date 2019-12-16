def square_array(array)
  counter = 0
  new_a=[]
  while array[counter] do
    new_a << array[counter] ** 2 
    counter += 1
  end
  puts new_a.to_a
end