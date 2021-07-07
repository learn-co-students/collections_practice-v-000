def sort_array_asc(array_int)
  array_int.sort
end

def sort_array_desc(array_string)
  array_string.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  kesha_array = []
  array.each do |dollar|
   kesha_array << dollar[0..1] + "$" + dollar[3..dollar.length]
  end
  return kesha_array
end

def find_a(array)
  expect_a = []
  i = 0 
  while i < array.length
    if array[i].start_with?("a")
      expect_a << array[i] 
    end
    i += 1
  end
  return expect_a
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect do |string|
    if array[1] == string
      string
    else
      string + "s"
    end
  end
end