require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  #array.insert(1, array[2])
  #array.delete_at(3)
  a = array[1]
  array[1] = array[2]
  array[2] = a
  array
end

def swap_elements_from_to(array, index, destination_index)
  if index < array.length && destination_index <array.length
    a = array[destination_index]
    array[destination_index] = array[index]
    array[index] = a
    array
  else
    "Incorrect index: check parametres value"
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end


def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, i|
    if i != 1
      string << "s"
    else
      string
    end
  end
end
