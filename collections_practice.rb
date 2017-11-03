def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
=begin
alternatively, but less expressively:
array.sort do |a, b|
  b <=> a
end
=end
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

def swap_elements_from_to(array, src_index, dest_index)
  array[src_index], array[dest_index] =
    array[dest_index], array[src_index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |el|
    el[2] = "$"
    new_array << el
  end
end

def find_a(array)
  array.select {|el| el.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each do |el|
    sum += el
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |el, index|
    1 == index ? el : el << "s"
  end
end
