require 'pry'
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort do |a, b|
    -(a <=> b)
  end
end

def sort_array_char_count(array)
  return array.sort do |a, b|
    (a.length <=> b.length)
  end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

# def swap_elements_from_to(array, from, to)
#   first_position = array[from]
#   second_position = array[to]
#   array[from] = second_position
#   array[to] = second_position
# end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.collect do |name|
    name.tr(name[2], '$')
  end
end

def find_a(array)
  array.select do |name|
    if name.start_with?("a") == true
      name
    end
  end
end

def sum_array(array)
  array.inject{|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << 's'
    end
    word
  end
end
