require 'pry'
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length}
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  kesha_array = []
  array.each do |string|
    kesha_string = string.split("")
    kesha_string[2] = "$"
    kesha_array << kesha_string.join
  end
  kesha_array
end

def find_a(array)
  array.select do |a|
    a.start_with?("a", "A")
  end
end

def sum_array(array)
    array.inject { |sum, n| sum + n}
end

=begin def add_s(array)
  n = 0
  until n == array.length
    if n == 1
      array[n]
      n+=1
    else
      array[n] << "s"
      n+=1
    end
  end
  return array
end
=end
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
