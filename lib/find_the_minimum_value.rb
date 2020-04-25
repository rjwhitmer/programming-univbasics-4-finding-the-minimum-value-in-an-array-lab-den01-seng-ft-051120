def find_min_value(array)
  count = 0 
  max_value = -1
  min_value = 0 
  
  while count < array.length do 
    if max_value < array[count]
      min_value = array[count]
    end
    count += 1 
    if min_value < array[count]
      min_value = array[count]
    end
  end
  min_value
end
