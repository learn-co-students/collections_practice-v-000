require 'pry'

def sort_array_asc(integers)
integers.sort
end

def sort_array_desc(integers)
  integers.sort { |a,b| b <=> a }  # or simply just do:    integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort { |a,b| a.length <=> b.length } # another way to do this:   strings.sort_by { |a| a.length}
end

def swap_elements (array)
 array.sort { |a,b| a[1] <=> b[2]}
end

def reverse_array(array_of_integers)
  array_of_integers.reverse
end

def kesha_maker(strings)
  new_strings = []
  strings.each do |each_word|
    each_word[2] = "$"
   new_strings << each_word
  end
  return new_strings
end

def find_a(string)
string.start_with?("a") do |each_string|
  each_string.find

end
end

def kesha_maker(string)
string.collect. (" kettle" )
end
