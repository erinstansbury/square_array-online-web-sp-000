def square_array(array)
  array.each do |arr|
    count = 0
    while count <= array.length-1
      total = array[count]*array[count]
      count += 1
    end
  end
end
