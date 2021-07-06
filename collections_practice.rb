def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  sorted_integers = integers.sort
  sorted_integers.reverse
end

def sort_array_char_count(words)
  words.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  second = array[1]
  array[1] = array[2]
  array[2] = second
  array
end

def reverse_array(integers)
  integers.reverse 
end

def kesha_maker(names)
  names.each do |name|
  name.split
      name[2] = "$"
  end
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject {|sum, n| sum + n}
end
  
def add_s(words)
  words.each_with_index.collect {|element, index| index != 1 ? element << "s" : element}
end