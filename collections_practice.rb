def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  temp_element_1 = array[1]
  temp_element_2 = array[2]
  array[1] = temp_element_2
  array[2] = temp_element_1
  return array
end

def reverse_array(array)
  array_copy = array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
  array
end

def find_a(array)
  a_array = []
  array.each do |item|
    if item[0] == "a"
      a_array << item
    end
  end
  return a_array
end

def sum_array(array)
  sum = 0
  i = 0
  while i < array.length
    sum = sum + array[i].to_i
    i += 1
  end
  return sum
end

def add_s(array)
  new_array = []
  array.each do |item|
    if item != array[1]
      item = item + "s"
      new_array << item
    else
      new_array << item
    end
  end
  return new_array
end
