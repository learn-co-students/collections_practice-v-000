def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def reverse_array(array)
  array.reverse
end

def swap_elements(array)
  array[1], array[2] = array [2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index] = array[destination_index]
  array
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.map {|item, index|
        if array[index] != array[1]
    item << "s"
  else item
  end
  }
end
