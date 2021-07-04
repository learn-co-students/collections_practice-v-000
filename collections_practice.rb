def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a,b|
   b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a,b|
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
  kesha_array = []
  strings.each do |string|
    string[2] = "$"
    kesha_array << string
  end
  kesha_array
end

def find_a(array)
  array.find_all do |element|
    element.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject {|sum, n| sum + n}
end

def add_s(words)
  words.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end