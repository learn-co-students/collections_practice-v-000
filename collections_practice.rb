def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  desc_array = array.sort.reverse!
end

def sort_array_char_count(array)
  sorted_array = array.sort {|a,b| a.length <=> b.length}
  return sorted_array
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, new_index)
  array[index], array[new_index] = array[new_index], array[index]
  return array
end

def reverse_array(array)
  reversed_array = array.reverse
end

def kesha_maker(array)
  kesha_array = array.each {|x| x[2] = "$"}
end

def find_a(array)
  array.select {|array_element| array_element.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.collect {|x| x == array[1] ? x : x + "s"}
end
