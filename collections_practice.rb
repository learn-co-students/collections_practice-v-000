def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array = array[0], array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = "$" }
end

def find_a(array)
  array.select { |string| string[0] == "a" }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect { |e, i| i != 1 ? e = e + "s" : e }
end
