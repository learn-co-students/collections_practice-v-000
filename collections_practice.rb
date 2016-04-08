require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length }
end

def swap_elements(array)
=begin
  new_array = []
  new_array << array[0]
  new_array << array[2]
  new_array << array[1]
=end
array[1], array[2] = array[2], array[1]
return array
end

def swap_elements_from_to(array, a, b)
  array[a], array[b] = array[b], array[a]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_string = []
  array.each {|string| string[2] = "$"}
end

def find_a(array)
  a_string = []

# array.each {|string| a_string << string.start_with?("a") }

  array.each do |string|
  if string.start_with?("a") == true
    a_string << string
  end
end
  a_string
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end  

def add_s(array)
  s_string = []
    array.each {|string| s_string << string.insert(-1, "s")}
    s_string[1] = s_string[1].delete("s")
    s_string
end



