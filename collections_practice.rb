def sort_array_asc(array)
  array.sort { |x, y| x <=> y }
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x, y| x.size <=> y.size }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, source_index, destination_index)
  array[source_index], array[destination_index] = array[destination_index], array[source_index]
  array
end

def reverse_array(array)
  arr = []
  array.each { |item| arr.unshift(item) }
  arr
end

def kesha_maker(array)
  array.collect { |word| word[2] = "$" }
  array
end

def find_a(array)
  array.select { |word| word if word[0] == "a" }
end

def sum_array(array)
  total = 0
  array.each { |num| total += num }
  total
end

def add_s(array)
  array.map.with_index { |word, i| i != 1 ? (word << "s") : word }
end
