def square_array(array)
  new_array = []
  counter = 0 
  while array[counter] do 
    new_array << array[counter] * array[counter]
  end
end