def find_min_value(array)
  i = 0 
  min_val = array[0]
  while i < array.length do 
    if min_val > array[i]
      min_val = array[i]
    end
    i += 1
  end
  min_val
end
