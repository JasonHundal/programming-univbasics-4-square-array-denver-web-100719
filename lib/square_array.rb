def square_array(array)
  index = array.length - 1
<<<<<<< HEAD
  while index > -1
    array[index] = array[index] * array[index]
    index = index - 1
=======
  while index > 0
    array[index] = array[index] * array[index]
  end
  array
end