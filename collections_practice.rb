def sort_array_asc(integers)
    integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end

end

def sort_array_char_count(strings)
  strings.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def swap_elements_from_to(array, x, y)
 array[0], array[x], array[y] = array[0], array[y], array[x]
  
end

def reverse_array(integers)
  new_array = integers
  new_array.reverse!
end

def kesha_maker(strings)
  kesha_array = []
  strings.each do |string|
    string[2] = "$"
    kesha_array << string
  end 
  kesha_array
end

def find_a(string_array)
  letter = "a"
  string_array.select { |string| string[0,1] == letter  }  #=> ["a", "e"]
end

def sum_array(integer_array)
  integer_array.inject(0) { |sum, n| sum + n } 

end

def add_s(strings)
strings.each_with_index.map do |element, index|
     if index == 1
      element
     else 
      "#{element}s"  
     end
   end
end