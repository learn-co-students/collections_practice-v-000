def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  original_element_2 = array[1]
  array[1] = array[2]
  array[2] = original_element_2
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |element|
    element[2] = "$"
  end
  return array
end

def find_a(array)
  array.find_all { |i| i[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    element << "s" unless index == 1
  end
  return array
end
