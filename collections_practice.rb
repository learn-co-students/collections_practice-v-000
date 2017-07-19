def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, x, y)
  array[x], array[y] = array[y], array[x]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  output = []
  array.each { |s| output << s[0..1] + "$" + s[3..-1]}
  output
end

def find_a(array)
  array.select { |s| s.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect { |s, index| index == 1 ? s : s << "s"}
end
