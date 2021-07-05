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
  new_array = array
  array[1], array[2] = array[2], array[1]
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array
  new_array.map do |string|
    string[2] = "$"
  end
  new_array
end

def find_a(array)
  array.select do |each|
    each[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  new_array = array
  new_array.each do |word|
    word << "s"
  end
  new_array[1] = new_array[1].chop
  new_array
end
