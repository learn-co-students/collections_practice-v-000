def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[1] && b == array[2]
      1
    else
      -1
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  i=0
  array.each do |a|
    a[2] = "$"
  end
  return array
end

def find_a(array)
  a_strings = []
  array.each do |a|
    a_strings << a if a.start_with?("a")
  end
  return a_strings
end

def sum_array(array)
  i=0
  sum=0
  while i<array.size
    sum += array[i]
    i+=1
  end
  return sum
end

def add_s(array)
  new_array = []
  array.each do |a|
    if a == array[1]
      new_array << a
    else
      new_array << a+"s"
    end
  end
  return new_array
end
