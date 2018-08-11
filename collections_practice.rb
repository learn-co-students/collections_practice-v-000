def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a > b
    -1
  elsif a < b
    1
  end
end
end 



def sort_array_char_count(array)
  array.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end 

def swap_elements(array)
  num2 = array[1]
  num3 = array[2]
  array.sort do |a, b|
    if a == num2  && b == num3
      1 
    else 
      0
    end
  end 
end

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  kesha = []
  array.each do |string|
    chars = string.split(//)
    chars[2] = "$"
    kesha_ready = chars.join()
    kesha << kesha_ready
  end 
  kesha
end 

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end 
end 

def sum_array(array)
  total = 0
  array.each do |number|
    total = number + total
    
  end 
  total
end 

def add_s(array)
  answer = []
  array.each do |string|
      added = string << "s"
      answer << added
    end 
  answer[1] = "feet"
  answer
end 
    
      
