def find_min_value(array)
  count = 0 
  minimum = 999
  while count < array.length do
   if minimum > array[count]
     minimum = array[count]
   end
   count += 1 
  end
  minimum
end
