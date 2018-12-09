
def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end 
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |words|
    words[2] = "$" 
  end 
end 

def find_a(array)
  array.select {|words| words.start_with?("a")}
end 

def sum_array(array)
  array.inject (:+)
end 

def add_s(array)
  array.each_with_index.collect do |item, index|
    index != 1? item + "s" : item
  end 
end

