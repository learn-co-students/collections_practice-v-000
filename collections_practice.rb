def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort_by(&:length) #or { |x| x.length}
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  array[0], array[index], array[destination_index] = array[0], array[destination_index], array[index]
end

# OR THIS WORKS AS WELL:
# def swap_elements(array)
#   array [0], array[1], array [2] = array[0], array[2], array[1]
# end

def reverse_array(array)
  array.reverse!
  array
end

def kesha_maker(array)
  array.each {|n| n[2] = "$"}
  array
end

def find_a(array)
  array.select {|n| n.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map! { |word| word == array[1] ? word : word + "s"}
end
