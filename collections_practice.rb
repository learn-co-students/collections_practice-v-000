def sort_array_asc(array)
 array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length }
end

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  for i in 0...array.length
    array [i][2] = "$"
  end
  array
end

def find_a(array)
  array.select do |x|
    x[0] == "a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  for i in 0...array.length
   if i != 1
      array[i] += "s"
    end
  end
  array
end
