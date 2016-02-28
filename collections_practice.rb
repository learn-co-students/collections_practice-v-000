def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|item| item.length}
end

def swap_elements(array)
  #swaps the second and third elements in an array
  array if array.length < 3
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |item|
    item[2] = '$' if item.length >= 3
    kesha_array << item
  end
  kesha_array
end

def find_a(array)
  array.find_all do |item|
    item[0] == 'a'
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  new = []
  array.each_with_index do |item, index|
    item << "s" unless index == 1
    new << item
  end
  new
end
