
def square_array(array)
counter =0
new_a = array[counter]
while array[counter] do
  puts array[counter] ** 2
  counter +=1
end
return array << new_a
end