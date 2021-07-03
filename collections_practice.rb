def sort_array_asc (array)
  array.sort!
end

def sort_array_desc (array)
  array.sort! {|x,y| y <=> x}
end

def sort_array_char_count (array)
  array.sort! {|x,y| x.length <=> y.length}
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
   string[2] = "$"
   new_array << string
  end
  new_array
end

def find_a(array)
  array.select do |string|
    string.start_with? ("a")
  end
end 

def sum_array(array)
  sum = 0 
  array.each do |integer|

    sum = integer + sum
  end
  sum
end 
  

 
 def add_s(array)
   array.collect.with_index do |string, index|
     if index != 1 
       string + "s"
     else 
       string
     end
   end
 end