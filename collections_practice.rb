def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a, b| a.size <=> b.size }
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|element| element[2] = "$"}
end

def find_a(array)
  array.select {|x| x[0] == "a"}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect{|element, i| next if i ==1; element.insert(-1,"s")}
  array
end
