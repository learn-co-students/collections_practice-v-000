def sort_array_asc(array)
  array_copy = array
  array_copy.sort
end

def sort_array_desc(array)
  array_copy = array
  array_copy.sort { |a,b| -a <=> -b}
end

def sort_array_char_count(array)
  array_copy = array
  array_copy.sort { |a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array_copy = array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map do |word|
    if word == "feet"
      "feet"
    else
      word << "s"
    end
  end
end
