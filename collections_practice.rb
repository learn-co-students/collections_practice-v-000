

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |word1, word2| word1.size <=> word2.size }
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

# advanced ~ DON'T FORGET ABOUT MEEEEE !!!!!!!!!!!!!!!!!!!!?!?!?!?!

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keisha = []
  array.each { |word|
=begin
    # long way
    rip = word.scan(/[a-z]/i)
    rip[2] = '$'
    keisha << rip.join
=end
    # shorter way
    word[2] = '$'
    keisha << word
  }
  keisha
end

def find_a(array)
  array.select { |str| str[0] == 'a'}
end

def sum_array(array)
  array.inject { |sum, integer| sum + integer}
end

def add_s(array)
  array.each_with_index.collect { |element, index| index != 1 ? element << 's' : element }
end

