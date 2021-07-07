def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a,b|
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
  array[1], array[2] = array[0], array[2], array [1]
end

def reverse_array(string_array)
  string_array.reverse
end

def kesha_maker(string_array)
  string_array.each {|string| string[2] = "$"}
end

def find_a(string)
  string.select {|word| word[0] == "a"}
end

def sum_array(integer_array)
  integer_array.inject {|sum, n| sum + n}
end

def add_s(word_array)
  word_array.each_with_index.collect do |element, index|
    if index == 0
      element + "s"
    elsif index == 1
      element
    elsif index == 2
      element + "s"
    elsif index == 3
      element + "s"
    end
  end
end
