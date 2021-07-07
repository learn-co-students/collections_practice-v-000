def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort{|a,b|
  a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(str)
  kesha_wrds = []
  str.each {|word| word[2] = "$"}
end

def find_a(str)
  str.select{|word| word.start_with?("a")}
end

def sum_array(int)
  int.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index{|element, index|
    if index != 1
      element << "s"
    end
  }
end
