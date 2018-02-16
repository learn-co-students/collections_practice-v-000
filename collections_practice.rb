def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort.reverse {|a, b| a <=> b}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def reverse_array(array)
  array.reverse {|a, b| a <=> b}
end

def kesha_maker(array)
  array.each do |third|
    third[2] = "$"
  end
  array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
 array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    while index != [1]
      element + "s"
    end
  end
end
