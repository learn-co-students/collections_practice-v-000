def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |b, a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect {|name| name[2] = "$"}
array
end

def find_a(array)
  array.select {|string| string[0] == "a"}
end

def sum_array(array)
  array.inject {|sum,x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
  index != 1 ? element << "s" : element
end
end
