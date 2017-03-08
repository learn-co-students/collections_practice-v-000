def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|left, right|right <=> left}
end

def sort_array_char_count(array)
  array.sort { |left, right|left.length <=> right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
