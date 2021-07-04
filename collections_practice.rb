require "pry"

def sort_array_asc(integers)
  integers.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(string)
    # string_count = []
    string.sort do |a,b| a.length <=> b.length
    end
end

def swap_elements(array)
 array[0], array[1], array [2] = array[0], array[2], array[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = '$'
    new_array << word
  end
  new_array
end

def find_a(array)
    array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) {|sum, i| sum+i}
end

def add_s(array)
  array.collect.each_with_index {|element, index| if array[1] == element
    element
  else
    element+"s"
  end }
end
