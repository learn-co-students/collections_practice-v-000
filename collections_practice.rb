
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end

end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
  a <=> b
end

end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_array = []
  new_array.push(array[0], array[2], array[1])
  return new_array
end


def swap_elements_from_to(array, index, destination_index)
array[index], array[destination_index] = array[destination_index], array[index]
return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2]="$"
end
end

def find_a(array)
array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, x| sum +x}
end

def add_s(array)
  array.collect do |element|
if array[1] == element
  element
else
  element+"s"
end
end
end
