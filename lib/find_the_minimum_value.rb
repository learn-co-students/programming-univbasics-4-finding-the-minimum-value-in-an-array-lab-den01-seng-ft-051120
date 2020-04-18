def find_min_value(array)
  count = 0
  min_value = array[0]
  while count < array.length do
    value = array[count]
    if value < min_value
      min_value = value
    end
    count += 1
  end
  min_value
end
