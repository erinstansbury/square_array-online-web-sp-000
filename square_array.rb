def square_array(array)
  count = 0
  array.each do |arr|
      my_array = []
      my_array[count] =  arr**2
      count += 1 
  end
end
