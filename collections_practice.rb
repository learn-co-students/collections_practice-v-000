def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def reverse_array(array)
  array.sort { |a, b| 1 }
end

def kesha_maker(array)
  array.each { |word| word[2] = "$" }
end

def find_a(array)
  array.delete_if { |word| word[0] != "a" }
end

def sum_array(array)
  sum = 0
  array.each { |n| sum += n }
  sum
end

def add_s(array)
  a = array[1]
  array.map! { |word| "#{word}s" }
  array[1] = a
  array
end
