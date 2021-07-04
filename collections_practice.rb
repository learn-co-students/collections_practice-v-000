
def sort_array_asc(array)
  array.sort do | a, b |
    a <=> b
  end
end

def sort_array_desc(array)
  return array.sort do | a, b |
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do | a, b |
    a.chars.length <=> b.chars.length
  end
end

def swap_elements(array) # how to do with sort method?
  new_array = []
  new_array << array[0] << array[2] << array[1]
  new_array
end

def reverse_array(array)
  # array.reverse
  return_array = []
  array.map { |el| return_array.unshift(el) }
  return_array
end

def kesha_maker(array)
  return_array = []
  array.each do |el|
    el = el.chars
    el[2] = "$"
    return_array << el.join("")
  end
  return_array
end

def find_a(array)
  array.select { | word | word.chars[0] == "a" }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map.with_index {| e, i | i == 1 ? e : e << "s" }
end
