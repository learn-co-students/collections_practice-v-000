def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap

  array
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  keshafied = []
  arr.each do |word|
    word[2] = "$"
    keshafied << word
  end
  keshafied
end

def find_a(arr)
  arr.select {|word| word[0] == "a"}
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
end
end
