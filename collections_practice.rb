def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(numbers)
  numbers.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  total = 0
  array.each do |i|
    total += i
  end
  total
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      array[index] = element + "s"
    else
      array[index] = element
    end
  end
end
