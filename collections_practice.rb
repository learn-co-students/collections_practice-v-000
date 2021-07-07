def sort_array_asc(array)
  array.sort {|a,b| a<=>b}
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.find_all {|names| names[0] == "a"}
end

def sum_array(array)
  array.inject {|sum,number| sum+ number}
end

def add_s(array)
  array.each_with_index.collect {|string,index| index == 1 ? string : "#{string}s"}
end
