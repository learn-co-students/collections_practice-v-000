def sort_array_asc(array)
  array.sort
end
 
def sort_array_desc(array)
  array.sort { |a,b| b<=>a }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length }
end  

def swap_elements(array)
  sec_ele =array.select {|a|
    a == array[1] }
  third_ele = array.select {|a|
    a == array[2]}
  array[1] = third_ele
  array[2] = sec_ele
  
  joined = array.join(" ")
  keep = joined.split
  
  keep
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(array)
  array.each {|a| a[2] = "$"}
end

def find_a(array)
  array.select {|a| a.start_with?("a")}
end

def sum_array(ints)
  ints.inject (0) {|result, addition| result + addition}
end

def add_s(array)
  collection = []
  array.each_with_index.collect{|element,index|
  index != 1 ? collection << element + "s" : collection << element
  }
  collection
end