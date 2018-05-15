def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
  return array
end

def find_a(array)
  return array.select {|element| element[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
  new_array = array.each_with_index.collect {|element, index|
    index == 1 ? element : element + "s"
  }
  return new_array
end
