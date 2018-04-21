require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,z| z <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,z| a.length <=> z.length}
end

def swap_elements(array)
  array.sort {|a,z| a[1] <=> z[2]}
end

#this method does what #swap_elements wants to be: alows you to starget two specific elements by index and sort them
def swap_elements_from_to(array,index,destination_index)
  array.sort {|a,z| z[destination_index] <=> a[index]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshafied = []
  array.each do |keshafi|
    arrayfi = keshafi.split(//)
    arrayfi[2] = "$"
    to_str = arrayfi.join("")
    keshafied << to_str
  end
  keshafied
end

def find_a(array)
  a = array.inject([]) do |memo, word|
    arrayfi = word.split(//)
    if arrayfi[0] == "a"
      memo << arrayfi.join("")
    end
    memo
  end
    a
end

def sum_array(array)
  a = array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|word, i| i != 1 ? word += "s" : word}
end
