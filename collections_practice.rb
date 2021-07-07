
def sort_array_asc(array)
  new_array = array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  new_array = array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  new_array = array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  len = array.length
  if len >= 3
    second = array[1]
    third = array[2]
    array[1] = third
    array[2] = second
  else
    # do nothing
  end
  array
end

def swap_elements_from_to(array, index, destination_index)
  start = array[index]
  finish = array[destination_index]

  array[index] = finish
  array[destination_index] = start
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word.split
    word[2] = "$"
  end
end

def find_a(array)
  begin_with_a = array.select do |s|
    s if s.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  i = 0
  while i < array.length
    unless i == 1
      array[i] << "s"
    end
    i += 1
  end
  array
end
