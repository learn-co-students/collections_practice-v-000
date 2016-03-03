def sort_array_asc(array)
array.sort
end
def sort_array_desc(array)
array.sort { |x,y| y <=> x }
end
def sort_array_char_count(array)
array.sort { |x,y| x <=> y }
end
def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|e| e[2] = "$"}
end

def find_a(array)
  array.select { |str| str.start_with?('a') }

end

def sum_array(array)
  array.inject {|sum, n| sum + n }  
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
  if index != 1 
   element << "s"
  else
    element 
  end 
end
end