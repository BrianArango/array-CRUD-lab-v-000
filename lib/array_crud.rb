=begin
def create_an_empty_array
  []
end

def create_an_array
  array = ["", "", "", ""]
end

def add_element_to_end_of_array(array, element)
  create_an_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index)
  array[index]
end

def retrieve_first_element_from_array(array)
  array.first
end
  
def retrieve_last_element_from_array(array)
  array.pop
end
=end

def create_an_empty_array
  []
end

def create_an_array
  ["","","","",]
end
  
def add_element_to_end_of_array(array, element)
  array = element
  [] << array 
end

def add_element_to_start_of_array(array, element)
  array = element
  [].push(array)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index)
  num = array[index]
  num
end

def retrieve_first_element_from_array(array)
  array.shift
end
  
def retrieve_last_element_from_array(array)
  array.pop
end
  
  
  
  
  
  
  
  
  
  
  
  
  
  