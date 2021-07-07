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
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array = array.reverse
  return array
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  ary = []
  array.each do |i|
    if i[0] == "a"
      ary << i
    end
  end
  return ary
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum = sum + i
  end
  return sum
end

def add_s(array)
  array.each_with_index.collect do |i, j|
    if j != 1
      i = "#{i}s"
    else
      i
    end
  end
end
