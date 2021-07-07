def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort {|x, y| y <=> x}
end

def sort_array_char_count(strings)
    strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  new_array = array.pop
  swapped_array = array.insert(-2, new_array)
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
    strings.each do |string|
      string.slice!(2)
      string.insert(2, "$")
    end
end

def find_a(strings)
    strings.select {|string| string.start_with?("a")}
end

def sum_array(integers)
    integers.inject {|x, y| x + y }
end

def add_s(array)
    array.each_with_index do |word, index|
      if index != 1
        word << "s"
      end
    end
end
