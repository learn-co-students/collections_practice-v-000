def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|i| i[2] = "$"}
  array
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  # sum = 0
  # array.each {|i| sum += i}
  # sum
  array.inject {|sum, i| sum + i}
end

def add_s(array)
  array.each_with_index.collect {|word, index| index != 1 ? word << "s" : word}
end
