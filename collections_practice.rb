def sort_array_asc(number)
 number.sort
end

def sort_array_desc(number)
  number.sort {|x, y| y <=> x}
end

def sort_array_char_count(char)
  char.sort {|a, b| a.size <=> b.size}
end
# TODO Build a method using three arguments array, index, destination_index...
def swap_elements(elements)
  hold = elements[1]
  elements[1] = elements[2]
  elements[2] = hold
  elements
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |char|
    char.insert(2, "$")
    new_array << char.delete!(char[3])
  end
end

def find_a(array)
  array.find_all do |element|
    element.start_with?("a")
  end
end

def sum_array(numbers)
  numbers.inject {|sum, n| sum +n}
end

# TODO Build this method using each_with_index and collect.
def add_s(words)
  words_plural = []
  words.each_index do |index|
    unless index == 1
      words_plural <<  words[index] + "s"
    end
  end
  words_plural.insert(1, words[1])
end
























