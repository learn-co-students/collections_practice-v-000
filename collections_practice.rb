require 'active_support/inflector'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

# CAN ALSO BE DONE THIS WAY
# def sort_array_char_count(array)
#   array.sort {|left, right| left.length <=> right.length }
# end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  new_arr = []
  array.each do |words|
    if words.start_with?("a")
      new_arr << words
    end
  end
  new_arr
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  new_arr = []
  array.each_with_index do |element, index|
    if index == 1
      new_arr << element
    else
      new_arr << element + "s"
    end
  end
  new_arr
end
