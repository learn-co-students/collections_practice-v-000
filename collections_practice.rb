def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  second = array.at(1)
  third = array.at(2)
  array[1] = third
  array[2] = second
  array
end

def swap_elements_from_to(array, index, destination_index)
  item = array.at(index)
  array[destination_index] = item
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each { |string| string[2] = "$" }
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect { |element, index| index == 1? element : element + "s" }
end
