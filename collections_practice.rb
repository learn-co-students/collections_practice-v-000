def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x} 
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  new_array = [array[0], array[2], array[1]]
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |string|
    kesha << string.gsub(string[2], "$")
  end
  kesha
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, i| sum + i }
end

def add_s(array)
  new_array = array.each_with_index.collect {|element, index| "#{element}s" if index !=1}
  new_array[1] = "feet"
  new_array
end