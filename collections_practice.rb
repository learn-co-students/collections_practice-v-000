def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each { |el| el[2] = "$" }
end

def find_a(arr)
  a_words = []
  arr.each { |el| a_words << el if el.start_with?("a") }
  a_words
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.map { |el, idx| idx != 1 ? "#{el}s" : "#{el}"}
end
