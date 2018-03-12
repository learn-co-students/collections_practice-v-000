## collections_practice.rb
# Sorting lab

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |c|
    kesha_array << c.gsub(c[2], '$')
  end
  kesha_array
end

def find_a(array)
  array.select do |word|
    word.start_with?('a')
  end
end

def sum_array(array)
  array.inject {|result, num| result + num}
end

def add_s(array)
  array.each_with_index.collect {|element, index| index != 1 ? element << "s" : element}
end
