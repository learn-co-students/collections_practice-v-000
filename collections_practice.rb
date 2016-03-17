def sort_array_asc(array)

  array.sort

end

def sort_array_desc(array)

array.sort { |x,y| y <=> x}

end

def sort_array_char_count(array)

array.sort { |x,y| x.length <=> y.length}

end

def swap_elements(array)

array.sort {|x,y| x[2] <=> y[1]}

end

def reverse_array(array)
  array.reverse

end

def kesha_maker(array)
 
  new_array = []
  
  new_array << array.each { |x| x[2] = "$" }
  
  new_array.flatten

  
end

def find_a(array)

  array.select { |x| x[0] == "a" }

end 

def sum_array(array)
  array.reduce(:+)

end

def add_s(array)

array.each_with_index.collect do |element, index |

if index == 1
element
else
element + "s"

end
end
end




