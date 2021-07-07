def sort_array_asc(array)
  array.sort 
end 
  
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a  
  end 
end 

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length 
  end 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end 
    
def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.collect do |string| 
    string[2] = "$"
    string 
  end 
end 
    
def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end 
end

def sum_array(array)
  array.inject do |sum, int|
    sum += int
  end 
end 

def add_s(array)
  array.each_with_index.collect do |word, index|
    word << "s" if index != 1
  end 
  array
end 
  