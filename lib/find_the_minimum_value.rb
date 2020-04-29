def find_min_value(array)
  # Add your solution here
  count = 0
  min_value = array[count]
  while count < array.length do
    if array[count] < min_value
      min_value = array[count]
    end
    count += 1
  end
  min_value
end

#find_min_value([10,5,3,7,19,1,3,10])
