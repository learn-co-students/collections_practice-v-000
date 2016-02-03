def sort_array_asc(array)
  array.sort do |x,y|
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  i = 0
  while i < array.length
    array[i][2]="$"
    i += 1
  end
  array
end

def find_a(array)
  array.select do |element|
    element[0] == "a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  i = 0
  while i < array.length    
    array[i] =array[i] + "s" if i  != 1    
    i += 1
  end
  array
end




