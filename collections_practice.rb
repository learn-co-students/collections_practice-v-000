def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  newarr = []
  newarr << array[0]<< array[2]<< array[1] 
end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  newarr = []
  array.each {|x| newarr << x.chars.fill("$", 2,1).join("")}
  newarr 
end

def find_a(array)
 array.select {|x| x.start_with?("a")} 
end 

def sum_array(array)
  total = 0 
  array.each {|x| total += x}
total 
end 

def add_s(array)
  array.each_with_index.collect {|element, index| index == 1? element : element + "s"}
end 