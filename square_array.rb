def square_array(array)
  counter = 0
  array.each do |number|
    new_number = number*number
    new_array[counter] = new_number
    counter ++
  end
end