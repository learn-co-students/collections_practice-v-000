require 'pry'
def sort_array_asc(array)
  new_array = array.sort
  return new_array
end

def sort_array_desc(array)
  new_array = array.sort {|x, y| y <=> x }
  return new_array
end

def sort_array_char_count(array)
  new_array = array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  new_array = array.reverse
end

def kesha_maker(array)
  i = 0
  kesha_array = []
  word_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  return kesha_array
end

def find_a(array)
  a_array = []
  a_array = array.find_all {|item| item.start_with?("a")}
  return a_array
end

def sum_array(array)
  array.inject{|sum,n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element = element + "s"
    else
      element
    end
  end
end
