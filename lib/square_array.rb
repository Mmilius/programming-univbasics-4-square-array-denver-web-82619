def square_array(array)
  counter = 0
  new_array=[]
  while counter < array.length do
  new_array.push(array[counter]**=2)
  return new_array
    counter += 1
end
end
