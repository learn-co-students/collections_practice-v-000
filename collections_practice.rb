def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.each do |x|
    x.insert 2, "$"
    x.slice!(3)
  end
end

def find_a(array)
  array.select {|x| x.start_with?("a") }
end

def sum_array(array)
  array.inject(0, &:+)
end

def add_s(array)
  array.each_with_index do |x, index|
    if array[index] != array[1]
      x = x << "s"
end
end
end
