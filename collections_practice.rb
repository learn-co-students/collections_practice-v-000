def sort_array_asc(integers)
  integers.sort
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

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_strings = []
  strings.each { |string| new_strings << string.tr(string[2], "$") }
  new_strings
end

def find_a(strings)
  strings.select { |string| string.start_with?("a") }
end

def sum_array(integers)
  integers.inject { |result, integer| result + integer }
end

def add_s(strings)
  strings.each_with_index.collect do |string, index|
    if index != 1
      string << "s"
    else string
    end
  end
end
