require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |low, high| high <=> low }
end

def sort_array_char_count(array)
  array.sort { |left, right| left.length <=> right.length }
  # array.sort_by(&:length)
end

def swap_elements(array, index, index_two)
  array[0], array[index], array[index_two] = array[0], array[index_two], array[index]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |n| n[2] = "$" }
end

def find_a(array)
  array.select { |fruit| fruit.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect { |element, index|
    next element if index == 1
    element << "s"
  }
end