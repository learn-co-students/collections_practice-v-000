def sort_array_asc(array)
  new_array = array.sort
end

def sort_array_desc(array)
  new_array = array.sort
  new_array = new_array.reverse
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array
  new_array.each{|x| x[2] = "$"}
end

def find_a(array)
  array.select{|x| x[0] == "a"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect{|element, index| 
  if index != 1
    element << "s"
  else
    element
  end
  }
end