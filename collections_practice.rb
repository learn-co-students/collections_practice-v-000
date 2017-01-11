def sort_array_asc(integer_array)
  integer_array.sort
end

def sort_array_desc(int_ary)
  int_ary.sort {|x,y| y <=> x}
end

def sort_array_char_count(string_array)
  string_array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array_of_integers)
  array_of_integers.reverse
end

def kesha_maker(string_array)
  kesha_style_array = []
  string_array.each do |string_element|
    array_of_characters = string_element.split("")
    array_of_characters[2] = "$"
    kesha_style_string = array_of_characters.join
    kesha_style_array << kesha_style_string
  end
  return kesha_style_array
end

def find_a(strings_array)
  strings_array.select {|string| string.start_with?("a")}
end

def sum_array(integers_array)
  integers_array.inject {|result_memo, integer| result_memo + integer}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end