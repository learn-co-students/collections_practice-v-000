
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(integers)
  integers.sort { | x, y | x.size <=> y.size }
end

def swap_elements(integers)
  integers[1], integers[2] = integers[2], integers[1]
  integers
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
  end
end

def find_a(strings)
  strings.select { |string| string.start_with?("a") }
end

def sum_array(integers)
  integers.inject(:+)
end

def add_s(words)
  words.each { |word| word << "s" if words.index(word) != 1 }
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end
