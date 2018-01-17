require "pry"

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
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
    kesha << word
  end
  kesha
end

def find_a(array)
  array.select {|word| word[0] == "a" || word[0] == "A"}
end

def sum_array(array)
  array.reduce(:+)
  #array.inject {|sum, n| sum + n}
end

def add_s(array)
  array[0] << "s"
  array.drop(2).each {|word| word << "s"}
  array 
end



