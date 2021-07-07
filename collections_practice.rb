def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a, b| a[1] <=> b[2]}
end

def swap_elements_from_to(array, index, destination_index)
  arr = array
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  arr
end

def reverse_array(array)
  reverse = []
  i = array.length
  while i > 0
    i -= 1
    reverse << array[i]
  end
  reverse
end

def kesha_maker(array)
  array.each {|i| i[2] = "$"}
end

def find_a(array)
  array.select {|i| i.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum, i| sum + i}
end

def add_s(array)
  array.collect.each_with_index {|e, i| i == 1 ? e : e << 's'}
end
