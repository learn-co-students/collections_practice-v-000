def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
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
  array2 = []
  array.length.times do
    array2 << array.pop
  end
  array2
end

def kesha_maker(array)
  array.map {|word| word[2] = '$'}
  array
end

def find_a(array)
  a = []
  array.each {|word| word[0] == "a" ? a << word : nil}
  a
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
    array.map {|word| word == array[1] ? nil : word << 's'}
    array
end
