require 'active_support/inflector'

def sort_array_asc (array) 
new_array = array.sort
end 

def sort_array_desc(array) 
  new_array = array.sort.reverse 
end 

def sort_array_char_count(array) 
  array = array.sort_by{|x| x.length}
 end 

def swap_elements(array) 
array[1], array[2] = array[2], array[1]
array
end 

def swap_elements_from_to(array, index, destination_index)
  
end 

def reverse_array(array) 
  new_array = array.reverse 
  new_array 
end 

def kesha_maker(array) 
  array.collect {|x| x[0...2] + "$" + x[3...x.size]}
end 

def find_a(array) 
  array.select{|x| x.start_with?("a")}  
end 

def sum_array(array) 
  array.inject { |result, element| result + element } 
end 

def add_s(array) 
 array.collect do |x|
   if x == "feet"
  x 
  elsif x != "feet" 
  x + "s"
  

end
 end
 end