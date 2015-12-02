def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.collect {|string| string.insert(0,"#{string.size}")}
  strings.sort.collect {|string| string[1..1000]}
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  array << array[index]
  array[index] = array[destination_index]
  array[destination_index] = array[-1]
  array[0..array.size-2]
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each {|string| string[2] = "$"}
  strings
end

def find_a(strings)
  strings.select {|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject(:+)
end

def add_s(strings)
  strings.each_with_index.collect do |string, index|
    string << "s" unless index == 1
  end
  strings
end