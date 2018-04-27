def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by {|string| string.chars.count}
end

def swap_elements(array)
  #swaps the second and third element
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  strings.each {|string| string[2] = "$"}
end

def find_a(strings)
  strings.select {|string| string[0] == "a"}
end

def sum_array(integers)
  integers.reduce(:+)
end

def add_s(words)
  words.map.with_index {|word, index| index != 1 ? word + "s" : word }
end
