
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort! {|x, y| y <=> x }
end

def sort_array_char_count(animals)
  animals.sort {|left, right| left.length <=> right.length}
end

def swap_elements(names)
  names[0], names[1], names[2] = names[0], names[2], names[1]
end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(names)
  names.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.select do |word|
    word.chr == "a"
  end
end

def sum_array(array)
  array.inject do |sum, number|
    sum + number
  end
end

def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
