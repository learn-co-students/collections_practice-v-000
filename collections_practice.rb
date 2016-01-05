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
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  a = array[index]
  b = array[destination_index]
  array[index] = b
  array[destination_index] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    new_element = element
    new_element[2] = "$"
    new_array << new_element
  end
  new_array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end  
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect {|element, index| index == 1? element : "#{element}s"}
end