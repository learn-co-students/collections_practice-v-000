def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[1] && b == array[2]
      1
    else
      0
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  i = 0
  array.each do |el|
    el = el.split('')
    el[2] = '$'
    el = el.join
    array[i] = el
    i += 1
  end
  array
end

def find_a(array)
  array.select { |el| el < 'b'}
end

def sum_array(array)
  array.inject { |sum, num| sum + num }
end

def add_s(array)
  array.map do |i|
    unless i == array[1]
      i + 's'
    else
      i
    end
  end
end
