def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x,y|  y <=> x}
end

def sort_array_char_count(strings)
  strings.sort {|x,y|  x.length <=> y.length}
end

def swap_elements(index)
  swap = index[1]
  index[1] = index[2]
  index[2] = swap

  index
end

def swap_elements(index)
  swap = index[1]
  index[1] = index[2]
  index[2] = swap

  index
end

def swap_elements_from_to(array, index, destination_index)
  swap = array[index]
  array[index] = array[destination_index]
  array[destination_index] = swap

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(string_array)
  kesha = []

  string_array.each do |element|
    element[2] = "$"
    kesha << element
  end
  kesha
end

def find_a(string_array)
  start_array = []

  string_array.each do |word|
    if word.start_with?("a")
      start_array.push(word)
    end
  end
  start_array
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect {|element, index| index != 1 ? element + "s" : element}
end
