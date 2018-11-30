
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
array [0], array[1], array[2] = array [0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word[2] = '$'
    word
  end
end

def find_a(array)
  array.select{|word| word[0] == 'a'}
end

def sum_array(array)
  array.reduce{|sum,num| sum + num}
end

def add_s(array)
  array.map.with_index{|item, index| index == 1 ? item : item + 's'}
end
