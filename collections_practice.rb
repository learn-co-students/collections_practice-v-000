require 'pry'

def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort! { |a, b| b <=> a } #.sort!
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array.sort_by { |index| index[-1] } #.sort_by
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |word| word[2] = "$" }
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
