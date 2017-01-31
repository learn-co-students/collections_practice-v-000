def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x, y| y <=> x}
end

def sort_array_char_count(integers)
  integers.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array, index=1, destination_index=2)
  index_copy = array[index]
  array[index] = array[destination_index]
  array[destination_index] = index_copy
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.collect { |string| string[0..1] + "$" + string[3..-1] }
end

def find_a(array)
    array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
  if index != 1
  element << "s"
  else
  element
  end
 end
end
