require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
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

def kesha_maker(names)
  names.each {|name| name[2] = "$"}
end

def find_a(array)
  array.select {|string| string[0] == "a"}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect {|word| array[1] == word ? word : word + "s"}
end

# def add_s(array)
#   array.each_with_index.collect {|word, index| index == 1 ? "#{word}" : "#{word}s"}
# end
