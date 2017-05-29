require "pry"
# Method that takes an array of intergers and returns copy of the array with integers in ascending order.
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
 array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[0],array[1], array[2] = array[0],array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_arr = array.each { |name| name[2] = "$" }
  kesha_arr
end

def find_a(array)
  array.find_all { |word| word[0] == "a" }
end

def sum_array(array)
  # Using the reduce method
    # array.reduce(:+)
    sum = 0
    array.each { |num| sum += num }
    sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
     index != 1 ? word << "s" : word
  end
end
