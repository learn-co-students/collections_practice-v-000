def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index],array[destination_index] = array[destination_index],array[index]
  array
end

def reverse_array(array)
  new_array = []
  array.each { |element| new_array.unshift(element)}
  new_array
end

def kesha_maker(array)
  new_array = []
  array.each { |element| new_array.push(element[0..1] + "$" + element[3..-1]) }
  new_array
end

def find_a(array)
  new_array = []
  array.each { |element| element.start_with?("a") && new_array.push(element) }
  new_array
end

def sum_array(array)
  array.inject { |a, b| a + b }
end

def add_s(array)
  new_array = []
  array.each_index { |index| index == 1 ? new_array.push(array[index]) :
  new_array.push(array[index] + "s") }
  new_array
end
