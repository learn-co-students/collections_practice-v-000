def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort{|x, y| y <=> x}
end

def sort_array_char_count(strings)
  strings.sort{|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, new_index)
  array[index], array[new_index] = array[new_index], array[index]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_array = []
  strings.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(strings)
  strings.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end

def add_s(words)
  words.each_with_index.collect do |element, index|
    index == 1 ? element : element << "s"
  end
end
