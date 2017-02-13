require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | a, b |
    b <=> a
  end
end

def sort_array_char_count(array)
  array.each { |element| element.length }.sort
end

def swap_elements(array)
  new_array = []
  new_array[0] = array[0]
  new_array[1] = array[2]
  new_array[2] = array[1]
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    name_array = element.split("")
    name_array[2] = "$"
    new_array << name_array.join
  end
  new_array
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
    element + "s"
    end
  end
end
