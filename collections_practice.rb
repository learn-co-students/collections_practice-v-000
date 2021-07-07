def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort!
  array.reverse!
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end 
  
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array 
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |element| 
    element[2] = "$"
  end 
  return array
end

def find_a(array)
  new_array = [] 
  array.each do |word|
    if word[0] == "a"
      new_array << word
    end 
  end 
  return new_array 
end

def sum_array(array)
  sum = 0 
  array.each do |number|
    sum = sum + number
  end
  return sum 
end 

def add_s(array)
  second_element = array.delete_at(1)
  array.each do |word|
    word << "s"
  end
  array.insert(1, second_element) 
  return array 
end 