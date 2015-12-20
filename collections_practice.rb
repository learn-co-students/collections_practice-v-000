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
  holder = array[1]
  array[1] = array[2]
  array[2] = holder
  array
end

def swap_elements_from_to(array, index, destination_index)
  holder = array[index]
  array[index] = array[destination_index]
  array[destination_index] = holder
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshafied = []
  array.each do |word|
    kesha_array = word.split('')
    kesha_array[2] = '$'
    keshafied << kesha_array.join
  end
  keshafied
end

def find_a(array)
  array.select {|word| word.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  plural = []
  array.each do |word|
    if word == array[1]
      plural << word
    else
      plural << word + "s"
    end
  end
  plural
end