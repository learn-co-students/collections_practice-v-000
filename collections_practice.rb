def sort_array_asc(array)
  return array.sort
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
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |kesha|
    kesha[2] = "$"
  end
end

def find_a(array)
  array.select { |str| str.start_with?("a") }
end

def sum_array(array)
  return array.inject(0) { |sum, value| sum += value }
end

def add_s(array)
  array.collect do |add|
    if array[1] == add
      add
    else
      add << "s"
    end
  end
end
