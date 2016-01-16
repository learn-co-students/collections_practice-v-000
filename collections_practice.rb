def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
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
  modified_strings = []
  array.each do |string|
    modified_strings << string.sub(string[2], "$")
  end
  modified_strings
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.map do |word, idx|
    idx == 1 ? word : word + "s"
  end
end