
def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a, b|
   if  a.size == b.size
     0 
   elsif a.size < b.size 
   -1 
 else a.size > b.size  
   1 
    end 
  end 
end 

def swap_elements(array)
  gucci = array[1]
  
  goo = array[2] 
  array[1] = goo 
  array[2] = gucci 
  return array 
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  
  array.map do |star|
    
   star.gsub star[2], "$" 
   
  end 
 
end 

def find_a(array)
  a_array = []
  array.each do |word|
    if word.start_with?("a")
      a_array << word 
  end 
  
end 
return a_array
end 

def sum_array(array)
  sum = 0 
  counter = 0
  while counter < array.length  
  array.each do |number|
    sum +=number 
    counter += 1 
end 
  end 
  return sum 
end 

def add_s(array)
  array.delete_if {|i| i == "feet"}
  array.each do |word|
    word << "s"
  end 
array.insert(1, "feet")

return array 
end 