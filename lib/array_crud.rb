def create_an_empty_array
  arr = []
end

def create_an_array
  arr = [1]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  if (array.size != 0) 
    array.pop()
  
end

def remove_element_from_start_of_array(array)
  if (array.size != 0) 
    array.shift()
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
