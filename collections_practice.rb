def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

#(or array.sort.reverse)
def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end
require 'pry'
def kesha_maker(array)
  array_1 = []
  array.each do |string|
  string[2] = "$"
  array_1 <<string
  end
  array_1
end

# def kesha_maker(array)
#   array_1 = []
#   array.each do |string|
#     array_1 = string.split(//)
#     array_1[2].replace "$"
#     array_1.join
#   end
# end

def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array_1 = array.collect { |a| sum+=a }
  array_1.last
end
# Additional SOLUTION
# def sum_array(array)
#   array.inject(0){|sum,x| sum + x }
# end

#

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
# #Build a method that adds an `"s"` to each word in the array except for the second element in the array ("feet" is already plural).
