def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a }
end

def sort_array_char_count(array)
  #array.sort_by {|word| word.length } working
  array.sort {|a,b| a.length <=> b.length }
end

def swap_elements(array)
array[1], array [2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse
  ###works to reverse the array array.sort {|a,b| a += b }
end

def kesha_maker(array)
  array.each {|dollar| dollar[2] = "$"}
end

def find_a(array)
  array.find_all {|a| a.start_with?("a")}
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  array.each_with_index {|word, index| word << "s"}
  array[1].chop!
  return array
end
