def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|number1, number2| number2 <=> number1}
end

def sort_array_char_count(strings)
  strings.sort {|string1, string2| string1.length <=> string2.length}
end

def swap_elements(array)
  if array.length > 0
    temp_element = array[1]
    array[1] = array[2]
    array[2] = temp_element
  end
  array
end

def swap_elements_from_to(array, from_index, to_index)
  if array.length > 0
    temp_element = array[from_index]
    array[from_index] = array[to_index]
    array[to_index] = temp_element
  end
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject {|sum, integer| sum + integer}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
   index != 1 ? "#{element}s" : "#{element}"
  end
end
