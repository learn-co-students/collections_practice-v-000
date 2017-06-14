def sort_array_asc(array_of_integers)
  array_of_integers.sort
end

def sort_array_desc(array_of_integers)
  array_of_integers.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array_of_integers)
  array_of_integers.reverse do |integer| end
end

def kesha_maker(array_of_strings)
  array_of_kesha = []
  array_of_strings.each do |string|
    array_of_kesha << string[2] = "$"
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    word = word + "s" if index != 1
    word = word if index = 1
  end
end
