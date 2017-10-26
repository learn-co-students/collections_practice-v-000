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
  array[1] = array[2]
  array[2] = second_element
  array
end

def swap_elements_from_to(array, index, destination_index)
  from_element = array[index]
  array[index] = array[destination_index]
  array[destination_index] = from_element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  modified_array = []
  array.each do |string|
    string[2] = "$"
    modified_array << string
  end
  modified_array
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, int| sum + int }
end

def add_s(array)
  array.each_with_index { |element, index| array[index] = element << "s" if index != 1 }
end
