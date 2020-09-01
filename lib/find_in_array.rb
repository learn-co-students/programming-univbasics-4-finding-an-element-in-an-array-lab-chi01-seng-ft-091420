def find_element_index(array, value_to_find)
  # Add your solution here
  for item in array do
    if item == value_to_find
      return array.index(item)
    end
  end
  return nil
end
