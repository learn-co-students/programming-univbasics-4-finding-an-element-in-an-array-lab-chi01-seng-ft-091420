def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
      return count if array[count] == value_to_find
      count += 1
  end
end

puts find_element_index([1,5,3], 5)

