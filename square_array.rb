def square_array(array)
  array.each do |arr|
    count = 0
    while count <= array.length-1
      array[count]**2
      count += 1
    end
  end
end
