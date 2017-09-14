
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_array = []
  array.each do |x|
    x[2] = '$'
    return_array << x
  end
  return_array
end

def find_a(array)
  array.select { |word| word[0] == 'a' || word[0] == 'A'}
end

def sum_array(array)
  array.inject { |sum, x| sum + x }
end

def add_s(array)
  array.each_with_index do |x, index|
    x << 's' unless index == 1
  end
end
