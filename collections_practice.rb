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
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshad = []

  array.each do |string|
    string[2] = "$"
    keshad << string
  end
  keshad
end

def find_a(array)
  a_words = []
  array.each do |string|
    a_words << string if string.start_with?("a")
  end
  a_words
end

def sum_array(array)
  total = 0

  array.each do |num|
    total = total + num
  end
  total
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    index == 1 ? string : "#{string}s"
  end
end
