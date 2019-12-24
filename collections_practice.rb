def sort_array_asc(array)
  array.sort
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
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word_s  = word.split("")
    word_s[2] = "$"
    word_s.join
  end
end

def find_a(array)
  array.reject do |word|
    word_s = word.split("")
    word_s.first != "a"
  end
end

def sum_array(array)
array.inject { |sum, n| sum + n}
end

def add_s(array)
  new_array = []
  array.each do |word|
    word_s = word + "s"
    new_array << word_s
  end 
    new_array[1] = "feet"
    return new_array
end
