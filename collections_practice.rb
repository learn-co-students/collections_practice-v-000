require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b 
      0 
    elsif a < b
      1
    else # a > b
      -1
    end
  end
  
  # A faster way:
  #array.sort {|a, b| b <=> a}
  
  # An even faster way:
  # array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  # Make a NEW array with swapped elements without changing the original.
  # Also, this code assumes that the array has at least three elements.
  
  swapped = []
  array.each do |element|
    if element == array[1]
      swapped << array[2]
    elsif element == array[2]
      swapped << array[1]
    else
      swapped << element
    end 
  end
  swapped
end

def swap_elements_from_to(array, index, destination_index)
  # I got this idea from Anutosh on https://stackoverflow.com/questions/31455309/cloning-an-array-with-its-content
  new_array = array[0..array.size - 1] # Not sure if it's faster to do this or use #slice.
  new_array[index] = array[destination_index]
  new_array[destination_index] = array[index]
  
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(string_array)
  kesha = []
  string_array.each do |string|
    kesha << string[0..1] + "$" + string[3..string.length - 1]
  end
  kesha
  
  # This works as well, but I don't know how, yet.
  #kesha = string_array.map(&:clone)
  #kesha.each {|string| string[2] = "$"}
  
  # This doesn't work:
  #kesha = string_array.dup.map {|string| string[2] = "$"}
  # So far, that's the only way I know how to change the new array and NOT the old one.
  #binding.pry
end

def find_a(array_of_strings) # It's asking only for strings starting with "a", NOT "A"
  array_of_strings.select {|string| string[0] == "a"}
end

def sum_array(array)
  #sum = 0 
  #array.each {|number| sum += number} 
  #sum
  
  # Note from the documentation that if I don't give #inject an argument,
  # then the first value of sum will be array[0] (and NOT zero!).
  # However, #inject is smart and will not set number equal to array[0].
  array.inject {|sum, number| sum + number}
end

def add_s(array)
  #new_array = []
  #array.each do |word|
    #if word == array[1]
      #new_array << word 
    #else
      #new_array << word + "s"
    #end
  #end
  #new_array
  
  array.each_with_index.collect do |element, index| # This works even if #collect is first.
    if index == 1 
      element 
    else 
      element + "s"
    end
  end
  #binding.pry
end