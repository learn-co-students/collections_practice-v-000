def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
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
  kesha_array = []
  array.each do |word|
    kesha_array << word[2] = "$"
    kesha_array
  end
end

def find_a(array)
  array.keep_if{|word| word[0] == "a"}
end

def sum_array(array)
  array.inject(0) { |sum,value| sum += value}
end

def add_s(array)
ends_with_s = []
array[0].each_with_index.collect{|element| ends_with_s << element + "s" }
ends_with_s
end
 
  
  
  