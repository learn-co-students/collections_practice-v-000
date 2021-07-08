
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort! do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    swap = array[1]
    array[1] = array[2]
    array[2] = swap
  array
end

=begin
# another version of #swap_elements
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
  array
end
=end

# advanced #swap_elements (to be written)

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.collect! do |word|
    word = word.chars.to_a
    word[2] = "$"
    word.join
  end
end

# alternate kesha_maker (using #each, to be written)

def find_a(array)
  array.find_all { |word|  word.start_with? "a" }
end

def sum_array(array)
  array.inject { |sum, number| sum + number }
end

def add_s(array)
  array.collect! do |word|
   if word == array[1]
     word
   else
     "#{word}s"
    end
  end
end

# alternate #add_s (refactored, to be written)
