require 'pry'

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |a,b| b <=> a }
end

def sort_array_char_count(integers)
  integers.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end
end

def find_a(array)
  n_array = []
  array.each do |word|
    if word.start_with?("a")
      n_array << word
    end
  end
  n_array
end


def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if element == array[1]
      puts element
    elsif
      element << "s"
    end
  end
  array
end
