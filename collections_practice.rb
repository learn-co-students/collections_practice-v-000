def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  c = []
  c << array[0]
  c << array[2]
  c << array[1]
  c
end

def swap_elements_from_to(array, from, to)
  
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  c = []
  array.each do |name|
    name[2] = "$"
    c << name
end
c
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(&:+)
end

def add_s(array)
array.each_with_index.collect {|item, index| index != 1?  item << "s": item << ""}
end