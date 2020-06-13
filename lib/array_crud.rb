def create_an_empty_array
  
  array = []
  array
  
end

def create_an_array
  
  names = ["Taci", "Vlad", "Noodle", "Paula"]
  names
  
end

def add_element_to_end_of_array(array, element)
  
  add_to_end = array.push(element)
  add_to_end
  
end

def add_element_to_start_of_array(array, element)
  
  add_to_start = array.unshift(element)
  add_to_start
  
end

def remove_element_from_end_of_array(array)
  
  remove_from_end = array.pop
  remove_from_end
  
end

def remove_element_from_start_of_array(array)
  
  remove_from_start = array.shift
  remove_from_start
  
end

def retrieve_element_from_index(array, index_number)
  
  get_from_index = array[index_number]
  get_from_index
  
end

def retrieve_first_element_from_array(array)
  
  get_first_el = array[0]
  get_first_el
  
end

def retrieve_last_element_from_array(array)
  
  get_last_el = array[-1]
  get_last_el
  
end

def update_element_from_index(array, index_number, element)
  
  array[index_number] = element

end
