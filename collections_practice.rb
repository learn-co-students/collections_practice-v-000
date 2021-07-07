def sort_array_asc(array) 
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  array.each { |a, b|
    array[1], array[2] = array[2], array[1]
  }
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(str)
  str.each { |name|
    name[2] = "$"
  }
end

def find_a(str)
  str.select { |word|
    word.start_with?("a")
  }
end

def sum_array(array)
  array.reduce { |a, b|
    a + b
  }
end

def add_s(str)
  str.each_with_index.collect { |word, index| 
     index != 1 ? word << "s" : word
  }
end


