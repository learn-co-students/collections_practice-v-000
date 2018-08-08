require 'pry'

def sort_array_asc(integer_arr)
  integer_arr.sort
end

def sort_array_desc(integer_arr)
  integer_arr.sort {|low, high| high <=> low}
end

def sort_array_char_count(string_arr)
  string_arr.sort {|short, long| short.length <=> long.length}
end

def swap_elements(element_arr)
  element_arr[1], element_arr[2] = element_arr[2], element_arr[1]
  return element_arr
end

def reverse_array(integer_arr)
  integer_arr.reverse
end

def kesha_maker(string_arr)
  kesha_arr = []
  string_arr.each_with_index do |string, index|
    kesha_string = string.chars
    kesha_string[2] = "$"
    kesha_arr.push(kesha_string.join(""))
  end
  kesha_arr
end

def find_a(string_arr)
  string_arr.find_all {|string| string.chars.first == "a"}
end

def sum_array(integer_arr)
  integer_arr.inject {|sum, integer| sum + integer}
end

def add_s(word_arr)
  word_arr.each_with_index.map {|word, index| index == 1 ? word : word + "s"}
end

  