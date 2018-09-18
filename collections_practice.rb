def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  
  array
end

def swap_elements_from_to(array, index, destination_index)
  one_element = array[index]
  another_element = array[destination_index]
  array[index] = another_element
  array[destination_index] = one_element
  
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |item| item[2] = "$" }
  array
end

def find_a(array)
  array.select { |item| item[0] == "a" }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect { |element, index| index == 1 ? element : element << "s" }
end