def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  sortedA = array.sort 
  sortedA.last
end

def find_min_value(array)
  sortedA = array.sort 
  sortedA.first
end
