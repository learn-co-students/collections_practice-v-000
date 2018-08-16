def sort_array_asc(a)
 
  a.sort { |x, y|  +(x <=> y )}
  
end 

def sort_array_desc(a)
 
  a.sort {  |x, y|  -(x <=> y )}
  
end 

def sort_array_char_count(strings)
  
  strings.sort_by { |x| x.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array 

end 

def reverse_array(array)
  
  return array.reverse  

end 

def kesha_maker(array)
    array.each {|element| element[2] = "$"}
    
end 
  
def find_a(array)
  array.select  { |word| word.start_with?("a") }
    
    
end 


def sum_array(array)
  array.inject { |sum, n| sum + n } 
  
end 
#require "pry"
def add_s(array)
  array.each_with_index.collect{|element,index| element + "s" }
  #binding.pry 
end 









