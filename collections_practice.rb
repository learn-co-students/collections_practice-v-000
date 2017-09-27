def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort {|x, y| y <=> x}
end

def sort_array_char_count(words)
  words.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(words)
  new_words= []

  words.each do |a|
    char= a.split('')
    char.length
    char[2]= "$"
    new_words << char.join
  end
  new_words
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(numbers)
  numbers.inject { |result, element| result + element }
end

def add_s(array)
  array.each_with_index.collect do|element, index|
    if index != 1
      element << "s"
    else
      element= element
    end
  end
end
