
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length > b.length
      1
    elsif a.length < b.length
      -1
    elsif a.length == b.length
      0
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = '$'
  end
  return array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << 's'
    end
  end
  return array
end
