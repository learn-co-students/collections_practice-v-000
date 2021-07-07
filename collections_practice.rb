
require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by { |item| item.length}
end

def swap_elements(array)
  one = array[1]
  two = array[2]
  array[2] = one
  array[1] = two
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |item| item[2] = "$"}
end

def sum_array(array)
  array.inject(0) {|sum, i|  sum + i }
end

def find_a(array)
  array.select { |str| str.start_with?('a')}
end

def add_s(array)
  array.map do |item|
    if item != array[1]
      "#{item}s"
    else
      "#{item}"
    end
  end
end
