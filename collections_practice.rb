def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by do 
    |x| x.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_array= strings.each do |element|
    element[2] = "$"
  end
  new_array
end

def find_a(strings)
  strings.select do |x| x[0]=="a"

end
end

def sum_array(integers)
  integers.inject do |sum, x| sum + x 
  end
end

def add_s(strings)
  strings.each_with_index.collect do |x, index| 
    if strings[index] == strings[1]
      x
    else
      x << "s"
  end
end
end