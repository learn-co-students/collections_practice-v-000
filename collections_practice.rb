require "pry"

def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a  
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(integers)
  integers.reverse 
end

def kesha_maker(strings)
  new_array = []
  strings.each do |word|
    temp_array = word.chars
    temp_array[2].replace("$")
    new_word = temp_array.join
    new_array << new_word
  end
  new_array
end

def find_a(strings)
  new_array = []
  strings.map do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  new_array
end

def sum_array(integers)
  x = 0 
  integers.each do |number|
    x += number
  end
  x 
end

def add_s(words)
  words.each_with_index.collect do |element, index|
  if index != 1 
    element + "s"
  else
    element
  end
  end
end 

 
    