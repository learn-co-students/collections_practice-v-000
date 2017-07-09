def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  array
end

def reverse_array(array)
  i = array.length - 1
  reverse_order = []
  while i >= 0
    reverse_order << array[i]
    i -= 1
  end
  reverse_order
end

def kesha_maker(array)
  strings = []
  array.each do |string|
    chars = string.split("")
    chars[2] = "$"
    string = chars.join("")
    strings << string
  end
  strings
end

def find_a(array)
  strings = []
  array.each {|string| strings << string if string.start_with?("a")}
  strings
end

def sum_array(array)
  sum = 0
  array.each {|n| sum += n}
  sum
end

def add_s(array)
  strings = []
  array.each_with_index do |string, index|
    if index == 1
      strings << string
    else
      strings << string += "s"
    end
  end
  strings
end
