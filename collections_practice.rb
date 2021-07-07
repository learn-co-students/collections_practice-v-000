
def sort_array_asc(array_of_int)
array_of_int.sort
end 

def sort_array_desc(array_of_int)
  array_of_int.sort.reverse 
  end 

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
  a.length <=> b.length 
end 
  end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  arrayd = []
  array.each do |string|
    string[2] = "$"
    arrayd << string 
  end
  arrayd
end

def find_a(array)
  array.select do |words|
    words.start_with?("a")
  end
end 

def sum_array(array)
  array.inject do |accumulator, element|
    accumulator + element 
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element = element + "s" 
    else element = element 
    end 
    end
  end
      