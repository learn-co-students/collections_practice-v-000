def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  result = numbers.sort do |a, b|
    b <=> a
  end
  result
end

def sort_array_char_count(array)
  result = array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(numbers)
  numbers[1], numbers[2] = numbers[2], numbers[1]
  numbers
end

def reverse_array(array)
  result = []
  array.each do |value|
    result.unshift(value)
  end
  result
end

def kesha_maker(strings)
  result = strings.map do |e|
    e[2] = '$'
    e
  end
  result
end

def find_a(strings)
  result = strings.find_all do |value|
    value.start_with?('a')
  end
end

def sum_array(numbers)
  numbers = numbers.reduce(:+)
end

def add_s(strings)
  result = strings.each_with_index.collect do |w, i|
    i != 1 ? w + 's' : w
  end
  result
end
