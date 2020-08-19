def find_element_index(array, value_to_find)
  counter = 0
  value = nil
  while array[counter] do
    if array[counter] == value_to_find 
      value = counter
    end
    counter = counter + 1
  end
  value
end