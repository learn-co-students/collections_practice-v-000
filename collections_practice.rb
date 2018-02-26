require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  new_array = []
  array.each {|item| new_array.unshift(item)}
  new_array
end

def kesha_maker(array)
  array.each {|item| item[2] = '$'}
  array
end

def find_a(array)
  array.collect {|item| item if item[0] == 'a'}.compact
end

def sum_array(array)
  sum = 0
  array.each {|item| sum += item}
  sum
end

def add_s(array)
  new_array = []
  array.each_with_index {|item, index|
    index != 1 ? new_array << item + 's' : new_array << item
  }
  new_array
end
