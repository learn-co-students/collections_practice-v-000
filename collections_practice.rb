def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |item|
    item[0] == "a"
  end
end

def sum_array(array)
  array.inject(0) do |result, element|
    result + element
  end
end

def add_s(array)
  array.collect.each_with_index do |i, index|
    index != 1 ? "#{i}s" : "#{i}"
  end
end
