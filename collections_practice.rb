def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(names)
  names.each do |x|
    x[2] = "$"
  end
end

def find_a(array)
  array.find_all {|x| x[0] == "a" }
end

def sum_array(array)
  sum = 0
  array.each {|x| sum += x}
  return sum
end

def add_s(array)
  array.map.with_index do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
