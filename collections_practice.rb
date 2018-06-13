def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
 end 
end 

def sort_array_desc(array)
  array.sort do |a, b| 
    b <=> a 
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
  array[1], array[2] = array[2], array[1]
 return array 
end 

#advanced question 
def swap_elements_from_to (array, index, new_index)
  array[index], array[new_index] = array[new_index], array[index]
return array 
end 

def reverse_array(array_integers)
  array_integers.reverse
end 

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end 
end 

def find_a(array)
  array.find_all do |word|
    word.start_with? ("a")
  end 
end 

def sum_array(array)
  array.inject do |sum, integer|
    sum + integer 
  end 
end 

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1 
      array[index]
    else 
      word << "s"
    end 
  end 
  end 
  
  
    
