def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|i| i[2] = "$"}
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject {|a, b| a + b}
end

def add_s(array)
  array.each_with_index.collect {|word, index| index != 1 ? word += "s" : word = word}
end
