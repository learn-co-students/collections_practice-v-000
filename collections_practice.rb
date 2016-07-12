def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(integers)
  integers.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)

end
