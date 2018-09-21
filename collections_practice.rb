def sort_array_asc(integer_array)
 return integer_array.sort 
end 

def sort_array_desc(integer_array)
 integer_array.sort do |a, b|
   b <=> a 
end
end 

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(swap_array)
  swap_array[1], swap_array [2] = swap_array[2], swap_array[1]
  swap_array
end

def reverse_array(integer_array)
 return integer_array.reverse 
end 

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
    string 
  end 
end

def find_a(strings)
  strings.select do |string|
    string.start_with?("a")
  end
end

def sum_array(numbers)
  numbers.inject do |result, number|
    result + number 
  end
end 

def add_s(strings)
  strings.each_with_index.collect do |element, index|
    if index != 1 
      "#{element}s"
    else 
      "#{element}"
    end 
  end 
end
  
  
  