def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end 
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b
  end 
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length}
end

def swap_elements(array)
  temp1 = array[1]
  temp2 = array[2]
  array = [array[0], array[2], array[1]]
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  keshafied = []
  array.each do |name|
    if name.length > 2
  keshafied << name[0,2] + "$" + name[3,name.length]
    else 
  keshafied << name
    end 
  end 
  keshafied 
end

def find_a(array)
array.select { |word| word[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each { |i| sum = i + sum }
  sum 
end

def add_s(array)
  array.each_with_index.collect do |element, i| 
    i != 1 ? element += "s" : element 
  end 
end 