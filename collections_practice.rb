def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

#Build a method sort_array_char_count that takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length.

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

# Build a method swap_elements that takes in an array and swaps the second and third elements
def swap_elements(array)
  second = array[1]
  third = array[2]

  array[1] = third
  array[2] = second

  array
end

#Swaps any two given indices
def swap_elements_from_to(array, index, destination_index)
  first_val = array[index]
  second_val = array[destination_index]

  array[index] = second_val
  array[destination_index] = first_val

  array
end

def reverse_array(array)
  rev_array = array.reverse
  rev_array
end

def kesha_maker(array)
  kesha = []
  array.each do |str|
    str[2] = "$"
    kesha << str
  end
  kesha
end

def find_a(array)
  array.select do |str|
    str.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |noun, index|
    noun << "s" if index != 1
    noun
  end
end
