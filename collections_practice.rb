def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{ |x, y| x.length <=> y.length }
end

def swap_elements(array)
  hold = array[1]
  array[1] = array[2]
  array[2] = hold
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |i| i[2] = "$" }
  array
end

def find_a(array)
  array.select { |i| i.start_with?("a") }
end

def sum_array(array)
  array.inject{ |i, j| i += j }
end

def add_s(array)
  array.each_with_index.map{ |element, index|
    index == 1 ? element : element + "s" }
end
