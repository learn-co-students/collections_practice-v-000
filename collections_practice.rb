require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array) #replaces 3rd character in each element with $ symbol
  new_array = []
  array.each do |item|
    letter_array = item.split(//) #// is required to split string into individual letters
  #  binding.pry
    letter_array[2] = "$"
    string = letter_array.join
    new_array.push(string)
  end
  new_array
end
#kesha_maker(["blake", "ashley", "scott"])

def find_a(array)
  new_array = []
  array.each do |item|
    new_array.push(item) if item.start_with?("a")
  end
  new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index do |item, index|
    if index != 1   #all elements in array except for second
      array[index] ="#{item}s"
    end
  end
end
