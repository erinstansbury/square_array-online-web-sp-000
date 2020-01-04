def square_array(array)
  # your code here
  count = 0
  array.each do |arr|
    while count <= array.length-1
    array[count]*array[count]
    count += 1
    end
  end
end
