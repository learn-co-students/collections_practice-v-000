def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  return array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  return array.sort do |a,b|
    a.size<=>b.size
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.map do |e|
    if e.start_with?("a")
      new_array << e
    end
  end
  new_array
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index != 1 ? "#{element}s" : element
  end
end
