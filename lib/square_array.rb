def square_array(array)
  index = array.length - 1
<<<<<<< HEAD
  while index > -1
    array[index] = array[index] * array[index]
    index = index - 1
=======
  while index > 0
    array[index] = array[index] * array[index]
>>>>>>> 019eceeafd3c73cd3effee243b02fd19cf550a16
  end
  array
end