def square_array(array)
  index = array.length - 1
  while index > 0
    array[index] = array[index] * array[index]
  end
  array
end