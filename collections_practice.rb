def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(words)
  words.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(elements)
  elements.insert(1, elements[2])
  elements.pop
  elements
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word.sub!(word[2], "$")
  end
  array
end

def find_a(words)
  words.select do |word|
  word.start_with?("a")
  end
end

def sum_array(numbers)
  numbers.inject{|sum, n| sum + n}
end

def add_s(words)
  words.each_with_index.collect{|element, index| element.insert(-1, "s") unless index == 1}
  words
end
