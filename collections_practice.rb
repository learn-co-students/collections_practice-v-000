def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    else
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a.length < b.length
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, i, j)
  array[i], array[j] = array[j], array[i]
  array
end

def reverse_array(array)
  reversed_array = []
  i = array.length - 1
  while i >= 0
    reversed_array << array[i]
    i -= 1
  end
  reversed_array
end

def kesha_maker(array)
  array.collect do |elt|
    elt[2] = '$'
    elt
  end
end

def find_a(array)
  array.select do |elt|
    elt.start_with?('a')
  end
end

def sum_array(array)
  array.inject { |acc, elt| acc += elt }
end

def add_s(array)
  array.each_with_index.map do |elt, index|
    index == 1 ? elt : elt << 's'
  end
end
