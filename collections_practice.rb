require 'pry'

def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a } #.sort!
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  #array.sort_by { |index| index[-1] } #.sort_by
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |word| word[2] = "$" } #without index stated, we're iterating the word (the element from the array that's being passed) and checking it's character position. From the 2 index or the 3rd letter of the word, we can replace it with a "$".
end

def find_a(array)
  array.select { |words| words.start_with?("a") }
end

def sum_array(array)
  #array.reduce(:+) #another way to sum arrays of integers
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
