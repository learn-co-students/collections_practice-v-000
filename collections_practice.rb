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
  swapped = []

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

end

def sum_array(integers)

end

def add_s(array)

end
