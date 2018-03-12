def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a 
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
 first = array[1]
 second = array[2]
 array.each_with_index.map do |swap, index|
   if index == 1 
     swap = second
     elsif index == 2 
     swap = first
   else swap
   end
 end
 end
  
 
 
 def reverse_array(array)
   array.reverse 
 end
 
 def kesha_maker(array)
   new_array = []
   array.each do |string|
  string[2] =  "$"
   new_array << string[2]
 end
 end
   
   
def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end
    
    
def add_s(array)
  array.each_with_index.map do |element, index|
    if index != 1
    element << "s"
  else 
  element
end
end
end
    