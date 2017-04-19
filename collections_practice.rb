require 'pry'

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
new_array = []
  array.each do |a|
    sub_array = a.split
    sub_array.map { |e| e[2] = "$" }
    new_array << sub_array.join
  end
 new_array
end

def find_a(array)
  
end
