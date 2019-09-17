def square_array(array)
  counter = 0
  new_array[]
  array.each do |number|
    new_number = number*number
    new_array[counter] = new_number
    counter ++
  end
  return new_array
end