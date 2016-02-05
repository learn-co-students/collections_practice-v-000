def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a } 
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  result = []
  array.each do |x| 
    x[2] = "$" 
    result << x 
  end  
  result 
end 

def find_a(array)
  result = []
  array.each do |letter| 
    if letter.start_with?("a") 
      result << letter
    end 
  end 
  result 
end 

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end 

def add_s(array)
 array.map! do |x| 
    if x != array[1]
      "#{x}s"
    end 
 end
end 

def add_s(array)
  result = []
  array.each do |x|
  if x != array[1] 
    result << "#{x}s"
  elsif    
    result << array[1]
  end 
  end  
  result 
end 


