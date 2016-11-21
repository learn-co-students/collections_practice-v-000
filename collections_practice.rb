def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  t = array[1]
  array[1] = array[2]
  array[2] = t
  array
end

def swap_elements_from_to(array, index, destination_index)
  t = array[index]
  array[index] = array[destination_index]
  array[destination_index] = t
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |i| 
    i[2] = "$"
    new_array << i
  end
  new_array
end

def find_a(array)
  array.select { |i| i.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, i| sum + i}
end

def add_s(array)
  array.each_with_index.collect { |element, index| index == 1 ? element : element.insert(-1, "s") }
end







