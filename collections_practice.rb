require 'pry'

def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  first = array[1]
  second = array[2]
  collection = []
  array.each_with_index do |element, index|
    if index == 1
      element = second
    elsif index == 2
      element = first
    end
    collection << element
  end
  collection
end

def swap_elements_from_to(array, index, destination_index)
  first = array[index]
  second = array[destination_index]
  collection = []
  array.each_with_index do |element, orig_index|
    if orig_index == index
      element = second
    elsif orig_index == destination_index
      element = first
    end
    collection << element
  end
  collection
end

def reverse_array(array)
  reversed = Array.new
  while array != []
    reversed << array.pop
  end
  reversed
end

def kesha_maker(array)
  collection = Array.new
  array.each do |string|
    word = string.split("")
    word[2] = "$"
    collection << word.join
  end
  collection
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  sum = 0
  while array != []
    sum += array.pop
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
  array
end
