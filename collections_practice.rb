def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  new_array = array.dup
  new_array[1] = array[2]
  new_array[2] = array[1]
  new_array
end

def swap_elements_from_to(array, index, destination_index)
  new_array = array.dup
  new_array[destination_index] = array[index]
  new_array[index] = array[destination_index]
  new_array
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
  array.select { |string| string.downcase.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index == 1 ? element : element + "s"
  end
end