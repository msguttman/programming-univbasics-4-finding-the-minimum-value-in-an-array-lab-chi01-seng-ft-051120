def find_min_value(array)
  count = 0
  bottom = array[0]
  while count < array.length do
    if bottom > array[count]
      bottom = array[count]
    end
    count += 1
  end
  bottom
end
