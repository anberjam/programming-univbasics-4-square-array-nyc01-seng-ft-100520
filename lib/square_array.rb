def square_array(array)
  counter=array.length - 1
  while array[counter] do
    array[counter] = array[counter] **2
    counter-=1
  end
  array
end