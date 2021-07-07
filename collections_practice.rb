array = []
def sort_array_asc(array)
array.sort do |a, b|
  a <=> b
end
end

array = []
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
end
end

def sort_array_char_count(array)
    array.sort do |a, b| a.length <=> b.length
end
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
array.reverse do |a, b|
  a <=> b
end
end

def kesha_maker(array)
  array.each do |kesh|
    kesh[2] = '$'
end
end

def find_a(word)
  word.find_all do |word|
  word.start_with?('a')
end
end

def sum_array(sum)
  sum.inject do |sum, n| sum + n

end
end

def add_s(array)
  array.collect do |add|
   if array[1] == add then add  else add + 's'
end
end
end
