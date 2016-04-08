def sort_array_asc(number)
 number.sort
end

def sort_array_desc(number)
  number.sort! {|x, y| y <=> x}
end

def sort_array_char_count(char)
  char.sort {|a, b| a.size <=> b.size}
end

def swap_elements(elements, index, destination_index)
  elements.sort do |a, b|
    a[destination_index] <=> b[index]
  end
end




