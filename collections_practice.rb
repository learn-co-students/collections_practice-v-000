def sort_array_asc(array)
  ascending = array.collect.sort
end

def sort_array_desc(array)
  decending = array.collect.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.collect.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def swap_elements_from_to(array, index, dest_index)
  swap = array[index]
  array[index] = array[dest_index]
  array[dest_index] = swap
  
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.collect do |word|
    if word == "feet"
      word
    else
      word << "s"
    end
  end
end





