def sort_array_asc(array)
  return array.sort
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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_array << word.sub((word[2]),'$')
  end
  return new_array
end

def find_a(array)
  a_words = []
  array.each do |word|
    if word.start_with?('a')
      a_words << word
    end
  end
    return a_words
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  plural = []
  array.each do |word|
    plural << "#{word}s"
  end
  plural[1] = plural[1].chomp('s')
  plural
end
