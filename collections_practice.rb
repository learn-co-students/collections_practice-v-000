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
  array.each { |name| name[2] = "$" }
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  return new_array
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index == 1
      element
    else
      element + "s"
    end
  }
end
