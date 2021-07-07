def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  new_strings = []
  strings.each do |string|
    string[2] = "$"
    new_strings = strings
  end
  new_strings
end

def find_a(array)
  array.keep_if do |string|
    string.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject(0) do |sum, integer|
    sum + integer
  end
end

def add_s(strings)
  strings.collect do |string|
    unless string == "feet"
      string << "s"
    end
  end
  strings
end
