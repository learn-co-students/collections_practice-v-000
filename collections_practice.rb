
require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  def my_each(chars)
    i = 0
    while i < chars.length
      if i == 2
        chars[i] = "$"
      end
      i += 1
    end
    return chars
  end
  array.each {|char_str| my_each(char_str)}
end

def find_a(array)
  array.select {|chars| chars[0].downcase == "a"}
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each {|char| char!= array[1] ? char << "s" : char}
end
