def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  aux = array[1]
  array[1] = array[2]
  array[2] = aux
  array
end

# def swap_elements_flex(array, index, destination_index)
#   aux = array[index]
#   array[index] = array[destination_index]
#   array[destination_index] = aux
#   array
# end
def reverse_array(array)
reversed_array = []
index = array.length - 1
  while index >= 0
    reversed_array.push(array[index])
    index -= 1
  end
reversed_array
end
