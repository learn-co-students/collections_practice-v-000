def sort_array_asc(array)
 array.sort
end

def sort_array_desc(array)
 array.sort.reverse
end

def sort_array_char_count(array)
 array.sort_by {|x| x.length}
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end

def swap_elements_from_to(array, int1, int2)
 array[int1], array[int2] = array[int2], array[int1]
 array
end

def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    element.slice!(2)
    element.insert(2, "$")
    new_array << element
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |x|
    if x.start_with?('a')
     new_array << x
   end
 end
 new_array
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect { |element, index|
    if index != 1
     element << "s"
   else
     element
   end
  }
end
