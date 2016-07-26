def sort_array_asc(integer_array)
  integer_array.sort
end

def sort_array_desc(integer_array)
  integer_array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_array = []
  array.each do |element|
    if array.index(element) == 0
      new_array[0] = element
    elsif array.index(element) == 1
      new_array[2] = element
    else array.index(element) == 2
      new_array[1] = element
    end
  end
  new_array
end

def swap_elements_from_to(array, index, destination_index)
  new_array = []
  array.each do |element|
    if array[index] == element
      new_array[destination_index] = element
    elsif array[destination_index] == element
      new_array[index] = element
    else
      new_array[array.index(element)] = element
    end
  end
  new_array
end

def reverse_array(array)
  reversed_array = []
  array.each_with_index do |element, index|
    if index == 0
      reversed_array[2] = element
    elsif index == 1
      reversed_array[1] = element
    else index == 2
      reversed_array[0] = element
    end
  end
  reversed_array
end

def kesha_maker(string_array)
  kesha_array = []
  string_array.each do |element|
    element[2] = "$"
    kesha_array << element
  end
end

def find_a(string_array)
  a_array = []
  string_array.select do |element|
    if element[0] == "a"
      a_array << element
    end
  end
end

def sum_array()
end

def add_s()
end