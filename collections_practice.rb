def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by { |word| word.length }
end

def swap_elements(array)
  store = array[1]
  array[1] = array[2]
  array[2] = store
  array
end

def swap_elements_from_to(array, index, destination_index)
  store = array[index]
  array[index] = array[destination_index]
  array[destination_index] = store
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_array = strings.each { |word| word[2] = "$" }
end

def find_a(strings)
  strings.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |result, element| result + element}
end

def add_s(strings)
  strings.each_with_index.collect { |word, index| index != 1 ? word << "s" : word } 
end