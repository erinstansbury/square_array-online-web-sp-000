def square_array(array)
  # your code here

  array.each do |arr|
    count = 0
    while count <= array.length-1
    array[count] * array[count]
    count += 1
    end
  end
end
