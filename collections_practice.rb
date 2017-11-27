def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort {|x, y| y <=> x}
end

def sort_array_char_count(numbers)
  numbers.sort {|left, right| left.length <=> right.length}
end

def swap_elements(numbers)
  numbers[0], numbers[1], numbers[2] = numbers[0], numbers[2], numbers[1]
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(string)
  string.each {|x| x[2] = "$"}
end

def find_a(string)
  string.select {|x| x.start_with?("a")}
end

def sum_array(numbers)
  numbers.inject {|sum, n| sum +n}
end

def add_s(array)
  array.each_with_index do |word|
    if word == array[1]
      array[1]
    else
      word << "s"
    end
  end
end
