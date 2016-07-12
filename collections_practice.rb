def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second_element = array[1]
  array[1] = array[2]
  array[2] = second_element
  return array
end

def swap_elements_from_to(array, from , to)
  from -= 1
  to -= 1
  from_element = array[from]
  array[from] = array[to]
  array[to] = from_element
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |string|
    string[2] = "$"
    string
  end
end

def find_a(array)
  array.select do |element|
    element[0] == 'a'
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum = sum + n
  end
end

def add_s(array)
  array.collect.each_with_index do |string, i|
    i != 1 ? string << 's' : string
  end
end

