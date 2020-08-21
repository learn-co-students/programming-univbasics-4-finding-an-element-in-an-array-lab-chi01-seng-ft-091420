def find_element_index(array, value_to_find)
  index = nil
  array.length.times do |count|
    if array[count] == value_to_find
      index = count
    end
  end
  index
end