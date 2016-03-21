 values = []
def sort_array_asc(values)
 copy = values.sort 
 return copy
end

values = []
def sort_array_desc(values)
 copy = values.sort 
 return copy.reverse!
end

array_of_strings = []
def sort_array_char_count(array_of_strings)
 copy =  array_of_strings.sort {|left,right| left.length <=> right.length} 
 return copy
 end 

 def swap_elements (array)
    new_array = array.dup
    new_array[1] = array[2]
    new_array[2] = array[1]
    return new_array
 end
      
def reverse_array(array)
  copy = array.reverse
  return copy
end

def kesha_maker(strings_array)
strings_array.each {|item| item[2] = "$"}
return strings_array
end

def find_a(strings_array)
  new_array = []
  strings_array.select { |item| new_array.push if item[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each {|item| sum = item + sum}
  return sum
end

def add_s(array)
  array.each_with_index.collect do |item,index| 
    if index != 1 
      item + "s" 
    else
      item 
    end 
  end
end








