require 'pry'

def sort_array_asc(integers)
  sorted_integers = integers.sort
  return sorted_integers
end

def sort_array_desc(integers)
  sorted_integers = integers.sort { |x, y| y <=> x}
  return sorted_integers
end

def sort_array_char_count(chars)
  characters = chars.sort {|x, y| x.length <=> y.length }
  return characters
end

def swap_elements(array)
  swapped = array
  swapped[1], swapped[2] = swapped[2], swapped[1]
  return swapped
end

def reverse_array(array)
  reversed = array.reverse
  return reversed
end

def kesha_maker(strings)
  keshad = []
  strings.each do |i|
    word = i.split("")
    word[2] = "$"
    keshad << word.join
    # binding.pry
  end
  return keshad
end

def find_a(strings)
  a_words = []
  strings.each do |x|
    if x.start_with? 'a'
      a_words << x
    end
  end
  return a_words
end

def sum_array(integers)
  integers.inject{|sum, x | sum + x}
end

def add_s(array)
  array.each_with_index do |word, index|
    if index != 1
      word << "s"
    end
  end
  return array
end
