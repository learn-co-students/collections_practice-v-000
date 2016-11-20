def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
    integers.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr = []
  array.each do |string|
    string[2] = "$"
    new_arr << string
  end
  new_arr
end

def find_a(array)
  array.select { |string|
  string.start_with? 'a' }
end

def sum_array(integers)
  integers.inject {|acc,n| acc + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    unless index == 1
      element << "s"
    end
  end
 array
end
