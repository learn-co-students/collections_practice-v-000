def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  desc = array.sort
  return desc.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_arr = array.slice(1, 1)
  array.delete(new_arr[0])
  array << new_arr[0]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word[0] == "a" || word[0] == "A"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index do |word, i|
    word << "s" if i != 1
  end
  return array
end
