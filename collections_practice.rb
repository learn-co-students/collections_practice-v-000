def sort_array_asc(array)
  array_new = []
  array_new = array.sort
  array_new
end

def sort_array_desc(array)
  array_new = []
  array_new = array.sort.reverse
  array_new
end

def sort_array_char_count(array)
  array_new = []
  array_new = array.sort { |a, b| a.length <=> b.length}
  array_new
end

def swap_elements(array)
  array[1], array[2]= array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index]= array[destination_index], array[index]
  array
end

def reverse_array(array)
  array_new = []
  array_new = array.reverse
  array_new
end

def kesha_maker(array)
  array_new = []
  array_new = array.each { |dollar| dollar[2] = "$"}
end

def find_a(array)
  array_new = []
  array_new = array.select { |letter| letter.start_with?("a")}
  array_new
end

def sum_array(array)
  total = 0
  total = array.inject { |sum, n| sum + n}
  total
end

def add_s(array)
  array_new = []
  array_new = array.each_with_index { |element, index| element << "s" if index != 1}
  array_new
end
