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
new_array =[]
  array.each do |word|
    word.split("")
    word[2] = "$"
    new_array << word
  end
  return new_array
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  array.each do |word|
    if word != array[1]
      word << "s"
    end
  end
end
