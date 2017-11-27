def sort_array_asc(array)
  array.sort do |x, y|
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(strings)
  strings.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp

  array
end

def swap_elements_from_to(array, from, to)
  temp = array[from]
  array[from] = array[to]
  array[to] = temp

  array
end

def reverse_array(array)
  reversed_array = []
  i = array.length - 1

  while i >= 0
    reversed_array << array[i]
    i -= 1
  end

  reversed_array
end

def kesha_maker(array)
  kesha_ed_strings = []

  array.each do |string|
    string[2] = '$'
    kesha_ed_strings << string
  end

  kesha_ed_strings
end

def find_a(array)
  starts_with_a = []

  array.each do |string|
    starts_with_a << string if string.start_with?('a')
  end

  starts_with_a
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index !=1 ?  element << "s" : element
  end
end
