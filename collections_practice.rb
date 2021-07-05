def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements (array)
  second, third = 0, 0
  second = array [2]
  third = array[1]
  array[1] = second
  array[2] = third
  return array
end

def swap_elements_from_to (array, index, destination_index)

end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  result = []
  array.each do |word|
   changed_word = []
    word = word.split("")
    result << changed_word = (word.map.with_index {|letter, idx| idx == 2 ? "$" : letter}).join
 end
  result
end

def find_a (array)
  result = []
  array.each {|word| result << word if word.start_with? ("a")}
  result
end

def sum_array (array)
  result = []
  array.each {|word| result << word if word.start_with? ("a")}
  result
end

def sum_array (array)
  array.reduce {|acc, el| acc + el}
end

def add_s (array)
  array.collect.with_index {|word, idx| idx != 1 ? (word + "s") : word}
end
