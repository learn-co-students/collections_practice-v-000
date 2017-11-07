
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
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |kesha|
    kesha.insert(2, "$")
    kesha.slice!(3)
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?('a')
  end
end

def sum_array(array)
  array.inject do |sum, i|
    sum + i
  end
end

def add_s(array)
  array.collect do |letter|
  if letter.start_with?('f')
    "#{letter}"
  else
    "#{letter}s"
  end
  end
end
