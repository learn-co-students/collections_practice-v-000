def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap = array[1]
array[1] = array[2]
array[2] = swap

array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshafied = []
  array.each do |word|
  word[2] = "$"
  keshafied << word
end
  keshafied
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
  sum += num
end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
