def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|left, right|right <=> left}
end

def sort_array_char_count(array)
  array.sort { |left, right|left.length <=> right.length}
end
