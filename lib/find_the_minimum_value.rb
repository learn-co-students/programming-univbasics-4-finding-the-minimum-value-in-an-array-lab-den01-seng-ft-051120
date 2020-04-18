def find_min_value(array)
  # Add your solution here
  i = 1 
  lo = array[0] 
  while i < array.length do
    if array[i] < lo
      lo = array[i]
    end
    i += 1 
  end
  lo
end
