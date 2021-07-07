require 'pry'

def sort_array_asc(array)#***note that I didnt just start off with this. I actually built out the methods to understand whats going on. this is the final version for elegance and readability.
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array) #this method likely needs to be further abstracted
  x = array[1]
  y = array[2]
  array[1] = y
  array[2] = x
  array
end

def swap_elements_from_to(array, index, destination_index) #this method likely needs to be further abstracted
  x = array[index]
  y = array[destination_index]

  array[index] = y
  array[destination_index] = x
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_mod = []
  array.each do |string|
    string_array = string.split(//)
    string_array[2] = '$'
    kesha_mod << string_array.join
  end
  kesha_mod
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      array[index]
    else
      word + "s"
    end
  end
end
