require 'pry'
def sort_array_asc(array)
  array.sort!{|a, b|a <=> b}
return array
end
#https://www.dotnetperls.com/sort-ruby
def sort_array_desc(array)
  array.sort!{|a, b|b <=> a}
return array
end
#https://www.dotnetperls.com/sort-ruby
def sort_array_char_count(array)
array.sort!{|x,y|x.length<=>y.length}
#binding.pry
return array
end
#http://stackoverflow.com/questions/3172224/how-do-i-sort-a-ruby-array-of-strings-by-length
def swap_elements(array)
#binding.pry
array[0], array[1], array[2] = array [0], array [2], array[1]
array
end
def reverse_array(array)
array[0], array[1], array[2] = array [2], array [1], array[0]
array
end




  


