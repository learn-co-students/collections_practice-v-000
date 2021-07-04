def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index] = array[destination_index]
  array
end

# **Advanced #2:** *Try writing test coverage for it!*

def reverse_array(array)
  array.reverse!
  array
end
# Build a method `reverse_array` that takes in an array of integers and returns a copy of the array with the elements in reverse order.

def kesha_maker(array)
  array.collect {|x| x.sub(x[2], "$")}
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject {|x, y| x + y}
end

def add_s(array)
  array.each_with_index.collect {|x, y| y == 1 ? x : x + "s"}
end
