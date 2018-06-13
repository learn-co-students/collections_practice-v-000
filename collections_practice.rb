def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end
  
def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1,2] = array[1, 2].reverse
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|string| string[2] = "$"}
  array
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index{|e, i| e << "s" if i != 1}
  array
end