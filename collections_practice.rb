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
      a.length <=> b.length 
   end
end

def swap_elements(array)
   new_arr = array.dup
   new_arr[1] = array[2]
   new_arr[2] = array[1]
   new_arr
end

def reverse_array(array)
    new_arr = array.reverse
end

def kesha_maker(array)
    array.collect do |item|
       item[2] = "$"
       item
    end
end

def find_a(array)
   array.select do |item|
      item[0] == "a" 
   end
end

def sum_array(array)
   array.reduce(:+) 
end