def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_style = []
  kesha_style << array.each {|word| word.gsub(2, "$")}
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  [1,2].collect.with_index{|element, index| }
end
