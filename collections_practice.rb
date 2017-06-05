
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |i| i[2] = "$"}
end

def find_a(array)
  array.find_all {|w| w[0] == 'a'}
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array[0] = array[0] + 's'
  i = 2
  while i < array.length
    array[i] = array[i] + 's'
    i += 1
  end
  return array
end
