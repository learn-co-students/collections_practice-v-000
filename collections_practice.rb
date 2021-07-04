def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array, index, destination_index)
  array[index],array[destination_index] = array[destination_index],array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |element| element[2] = "$" }
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect { |element, index| index != 1 ? element + "s" : element }
end
