def sort_array_asc(array)
  array1 = array.sort
  array1
end

def sort_array_desc(array)
  array2 = array.sort.reverse!
  array2
end

def sort_array_char_count(array)
  array3 = array.sort_by {|x| x.length}
  array3
end

def swap_elements(array)
  array.insert(2, array.delete_at(1))
end

def reverse_array(array)
  array5 = array.reverse!
  array5
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect { |word, index| word.include?("feet") ? word : word+"s"}
end




