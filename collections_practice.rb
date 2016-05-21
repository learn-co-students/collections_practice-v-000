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
  array [0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  start_with_array = []
  array.each do |i|
    if i.start_with?("a")
      start_with_array.push(i)
    end
  end
  start_with_array
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.map do |element, index|
    if index != 1
      element + "s"
    else
      "feet"
    end
  end
end
