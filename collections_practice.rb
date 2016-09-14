def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
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

def kesha_maker(array)
  array.each {|x| x[2] = "$"}
end

def find_a(array)
  array.find_all {|x| x[0]=="a"}
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
  # Line below creates an array with "s" added at the end except for the second string in the array
  array.collect {|x| array.index(x) == 1 ? x : x.insert(-1, "s")}
#  array.each do |x|
#    next if array.index(x) == 1
#    x.insert(-1, "s")
#  end
end
