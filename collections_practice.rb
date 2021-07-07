def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  [array[0], array[2], array[1]]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map{|element| element[0..1] + "$" + element[3..-1]}
end

def find_a(array)
  array.select{|element| element[0] == "a"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  mapped = array.map{|element| element + "s"}
  mapped[1] = mapped[1][0..-2]
  mapped
end
