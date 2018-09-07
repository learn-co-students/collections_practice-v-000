def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
end
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
end
end

def sum_array(array)
  array.inject do |x,y|
    x + y
end
end

def add_s(my_array)
my_array.each_with_index.collect do |x, i|
  if i == 1
 x
  else
  x + "s"
end
end
end
