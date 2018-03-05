def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |string|
    string[2] = '$'
  end
end
def find_a(array)
  array.select do |string|
    string[0] == 'a'
  end
end
def sum_array(array)
  total = 0
  array.each do |int|
    total += int
  end
  total
end
def add_s(array)
  array.each_with_index do |string, i|
    string << 's' if i !=1
  end
end
