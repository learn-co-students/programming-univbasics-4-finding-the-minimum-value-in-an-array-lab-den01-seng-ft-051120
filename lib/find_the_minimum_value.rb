def find_min_value(array)
  lowest_int = array[0];
  array.length.times { |index|
    if lowest_int > array[index]
      lowest_int = array[index];
    end
  }
  return lowest_int;
end

