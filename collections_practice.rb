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
  array.reverse
end

def kesha_maker(array)
  i = 0
  names = []
  while i < array.length
    names << array[i].sub(array[i][2], '$')
    i += 1
  end
  return names
end

def find_a(array)
  i = 0
  words = []
  while i < array.length
    if array[i].start_with?('a')
      words << array[i]
    end
    i += 1
  end
  return words
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  words = []
  array.each_with_index.collect do |value| 
    next if value == "feet"
    words << "#{value}s" 
  end
  words.insert(1, "feet")
  return words
end



  