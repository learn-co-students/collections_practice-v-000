def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string.split
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(array)
  elements = []
  array.each do |element|
    if element.start_with?("a") == true
      elements << element
    end
  end
  elements
end

def sum_array(array)
  array.inject{|sum, int|  sum + int}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if array.index(element) != 1
      element << "s"
    else
      element
    end
  end
end
