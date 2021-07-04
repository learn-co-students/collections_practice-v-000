def sort_array_asc(integer_array)
  integer_array.sort 
end

def sort_array_desc(integer_array)
  integer_array = integer_array.sort 
  return integer_array.reverse
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def reverse_array(integer_array)
  integer_array = integer_array.reverse
  integer_array
end

def kesha_maker(string_array)
  string_array.each do |element|
    element[2] = "$"
  end
  string_array
end

def find_a(array)
  array_only_a = []
  array.each do |element|
    if element.start_with?("a")
      array_only_a << element 
    end
  end
  array_only_a
end

def sum_array(integer_array)
  integer_array.inject(0) do |result, element|
    result + element 
  end
end

def add_s(array)
  array.each_with_index do |element, index|
    unless index == 1 
      element << "s"
    end
  end
  array
end






