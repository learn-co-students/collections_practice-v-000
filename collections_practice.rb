def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
end
end

def sort_array_char_count(array)
  array.sort { |a, b| [a.size, a] <=> [b.size, b] }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
    kesha << word
  end
  kesha
end

def find_a(array)
  array.select{|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject { |n, sum| sum + n}
end

def add_s(array)
 array.each_with_index.collect{|element, index| index != 1 ? element + "s" : element}
end
