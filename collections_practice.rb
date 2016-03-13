def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort
end

def swap_elements(array)
  array1 = array[1]
  array2 = array[2]
  array[2] = array1
  array[1] = array2
  array
end

#BONUS
def swap_elements_from_to(array, index, destination_index)
  array.insert(destination_index, array.delete_at(index))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  strings.each {|words| words[2] = "$"}
end

def find_a(string)
  string.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index {|element, index| element.insert(-1, "s") if index != 1}
end
