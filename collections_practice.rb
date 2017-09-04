def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |b, a|
  a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  return array
end

def reverse_array(array)
  array.reverse()
end

def add_s(array)
  array.each do |a|
  a << "s" if a != array[1]
end
end

def find_a(array)
  a_array = []
  array.each do |a|
    if a[0] == "a"
      a_array.push(a)
    end
  end
return a_array
end

def sum_array(array)
  sum = 0
  array.each do |a|
  sum = sum + a
end
return sum
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
  array
end
