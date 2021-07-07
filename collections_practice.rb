def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array, index = 1, destination = 2)
  array[index], array[destination] = array[destination], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|string| string[2] = "$"}
end

def find_a(array)
  array.select{|word| word[0] == "a"}
end

def sum_array(array)
  array.inject{|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect{|word, index| index != 1 ? word << "s" : word}
end