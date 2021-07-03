def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end 

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end 

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array 
end 

def reverse_array(array)
  
  left = 0 
  right = array.length - 1 
  while left < right
    array[right], array[left] = array[left], array[right]
    left += 1 
    right -= 1 
  end 
  array 
end 

def kesha_maker(array)
  kesha = []
  array.each do |str|
    str[2] = "$"
    kesha << str 
  end 
  kesha 
end 

def find_a(array)
  array.select {|str| str.start_with?("a")}
end 

def sum_array(array)
  array.inject {|value, element| value + element}
end 

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1 
      element << "s"
    else 
      element 
    end 
  end 
end 

  
  