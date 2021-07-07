def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
    end
end

def sort_array_char_count(numbers)
  numbers.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(numbers)
  numbers[0], numbers[1], numbers[2] = numbers[0], numbers[2], numbers[1]
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array)
  kesha_names = []
  array.each do |name|
      name[2] = "$"
      kesha_names << name
    end
  kesha_names
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n }

end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
