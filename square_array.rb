def square_array(array)
  new_array = []
  array.each {i new_array << new_array ** 2}
end
