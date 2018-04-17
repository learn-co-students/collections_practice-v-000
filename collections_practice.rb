require 'pry'

def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length<=>b.length
  end
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
  name[2] = "$"
  end
end

def find_a(array)
  array.select do |name|
    name.start_with?("a")
  end
end

def sum_array(array)
  i = 0
  array.each do |number|
    i = i + number
  end
  return i
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      "#{word}"
    else
      "#{word}s"
    end
  end
end
