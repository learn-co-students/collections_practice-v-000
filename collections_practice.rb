require 'pry'
def sort_array_asc (array)
  array.sort do |a,b|
  a <=> b
end
end

def sort_array_desc (array)
  array.sort! do |a,b|
  b <=> a
end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  new = []
  new = array.select do |word|
  word[0] == "a"
end
return new
end

def sum_array(array)
sum = 0
array.each do |i|
  sum += i
end
return sum
end


def add_s(array)
  array.each do |word|
    if word == "feet"
      nil
    else
      word << "s"
    end
  end
end 
