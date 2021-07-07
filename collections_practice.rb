def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |names|
    names[2] = "$"
    kesha << names
  end
end

def find_a(array)
  array.select do |words|
    words.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, add|
    sum + add
  end
end

def add_s(array)
  array.collect do |word|
    if word != array[1]
    word + "s"
  else
    array[1]
end
  end
end
