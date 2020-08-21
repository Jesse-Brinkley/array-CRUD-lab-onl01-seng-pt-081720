def create_an_empty_array
  my_array = []
end

def create_an_array
  sodas = ["Pepsi", "Dr.Pepper", "Mountain Dew", "7UP"]
end

def add_element_to_end_of_array(array, element)
  sodas = ["Pepsi", "Dr.Pepper", "Mountain Dew", "7UP"]
  sodas << "arrays!"
end

def add_element_to_start_of_array(array, element)
  sodas = ["Pepsi", "Dr.Pepper", "Mountain Dew", "7UP"]
  sodas.unshift("wow")
end

def remove_element_from_end_of_array(array)
  sodas = ["Pepsi", "Dr.Pepper", "Mountain Dew", "arrays!"]
  arrays! = sodas.pop
end

def remove_element_from_start_of_array(array)
  sodas = ["wow", "Dr.Pepper", "Mountain Dew", "7UP"]
  wow = sodas.shift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
