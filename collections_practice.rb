def sort_array_asc(array)
  array.sort {|x| x}
end


def sort_array_desc (array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count (array)
  array.sort{|x, y| x.size <=> y.size }
end

def swap_elements(array)
  array.sort{|a,b| a[1] <=> b[2]}
end

# def swap_elements_from_to (array, index, destination_index)
#   array.sort{|a,b| a[index] <=> b[destination_index]}
# end

def reverse_array(array)
  new_arr = Array.new
  array.reverse_each {|x| new_arr <<  x }
  new_arr
end

def kesha_maker(array)
  array.each {|x|x[2] = "$"}
  array
end

def find_a(array)
  array.select{|x| x[0] == "a"}
end


def sum_array(array)
  array.inject(:+)
end

def add_s(array)
arr = []
array.each_with_index.collect{|element, index| arr << element + "s" if index !=1 }
arr.insert(1, "feet")
end
