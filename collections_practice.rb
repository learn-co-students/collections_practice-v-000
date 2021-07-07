def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#swap_elements_from_to(array, index, destination_index)

#end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  array.each do |x| x[2] = "$"
end
end

def find_a(array)
  array.select do |letter|
    letter.start_with?("a")
end
end

def sum_array(array)
  array.inject { |sum, x| sum + x }
end
# What on earth I think I know how this works but I don't #know how to do it, I found this online.

def add_s(array)
  array.collect do |word| 
  if array[1] == word
    word
  else 
    word + "s"
    #why does word.join("s") not work here?
end
end
end
