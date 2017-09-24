def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  x = array[1]
  array[1] = array[2]
  array[2] = x
  array
end

def reverse_array(array)
  rev_array = []
  array.each do |x|
    rev_array.unshift(x)
  end
  rev_array
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |a, b|
    a + b
  end
end

def add_s(array)
  array.each_with_index.map do |x, y|
    if y == 1
      x = x
    else
      x = x + "s"
    end
  end
end
