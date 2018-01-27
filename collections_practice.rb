def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |a,b| b <=> a }
end

def sort_array_char_count(strings)
 strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(elements)
  elements.insert(1,elements.delete_at(2))
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_strings = []
  strings.each {|string| }
end
