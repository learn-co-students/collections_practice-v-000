def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a,b| b <=> a}
end

def sort_array_char_count(strings_array)
  strings_array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
keshafied = []
  array.each {|dollarized| keshafied << dollarized.gsub(dollarized[2], "$")}
  keshafied
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum, x| sum + x}
end

def add_s(array)
  array[0,4].each.collect do |object|
    object != array[1]? object << "s" : object = object
  end
end
