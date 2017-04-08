def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

=begin
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end
=end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array.each do |string|
    string[2] = '$'
  end
  new_array
end

def find_a(array)
  array.find_all {|word| word[0] == "a" }
end

def sum_array(array)
  array.reduce(0,:+)
end

=begin
def add_s(array)
  array.map do |word|
    if word != array[1]
      word += 's'
    else word
    end
  end
end
=end

def add_s(array)
  array.each_with_index.map do |word, index|
    if index != 1
      word += 's'
    else word
    end
  end
end
