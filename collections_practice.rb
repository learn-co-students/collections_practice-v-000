
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|element| element[2] = "$"   }
end

def find_a(array)
 array_of_a =[]
 array.each {|element|
   if element[0] == "a"
     array_of_a << element
   end}
 array_of_a
end

def sum_array(array)
  array.inject{|a,b| a+b}
end

def add_s(array)
 array.each_with_index.collect {|element, index|
   if index != 1
     element = element + "s"
   else element = element
   end
 }
end
