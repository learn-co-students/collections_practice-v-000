def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  element = array[2]
  array[2] = array[1]
  array[1] = element
  return array
end

def swap_elements_from_to(array, index, destination_index)
  element = array[destination_index]
  array[destination_index] = array[index]
  array[index] = element
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = '$'
  end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index != 1 ? element << "s" : element
    end
end
