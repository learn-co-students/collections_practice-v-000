def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| -( a <=> b )}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  element_2 = array[1]
  array[1] = array[2]
  array[2] = element_2

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []
  array.each do |element|
    str = element
    str[2] = "$"
    collection << str
  end
  collection
end

def find_a(array)
  array.select {|element| element[0] === "a"}
end

def sum_array(array)
  sum =0
  array.each { |element| sum += element}
  sum
end

def add_s(array)
  collection = []

  array.each_with_index do |element, index|
    if index != 1
      collection << element+"s"
    else
      collection << element
    end
  end
  collection
end
