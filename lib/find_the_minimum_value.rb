def find_min_value(array)
  min_value = array[0]
  for i in 0...array.length
    if array[i] < min_value
      min_value = array[i]
    end
  end
  return min_value
end
