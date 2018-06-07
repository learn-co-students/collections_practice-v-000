def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|character| character.length}
end

def swap_elements(array, index, desintation_index)
  array[1], array[2] = array[2], array[1]
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do | even_character |
    even_character[2] = $
  end
end


def sum_array(array)
  array.inject do | sum, number |
    sum + number
  end
end
  
  
#def add_s(array)
#  array.each_with_index.collect do {|element, index|}
#  end
#end
  