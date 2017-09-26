require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  #array.insert(1, array[2])
  #array.delete_at(3)
  #array
  array[1], array[2] = array[2], array[1]
  array
end

#Advanced question 4
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string_array = string.split('')
    string_array.insert(2, "$")
    string_array.delete_at(3)
    new_array << string_array.join('')
  end
  new_array
end

def find_a(array)
  array.select{|e| e.start_with?("a")}
end

def sum_array(array)
  #array.inject(0){|sum, x| sum + x}
  array.inject(:+)
end

def add_s(array)
  #array.collect do |e|
  #  to_skip = array[1]
  #  next e if e == to_skip
  #  e << "s"
  #end
  array.each_with_index.collect do |e, idx|
    #if idx != 1
    #  e << "s"
    #else
    #  e
    #end
    next e if idx = 1
    e << "s"
  end
end
