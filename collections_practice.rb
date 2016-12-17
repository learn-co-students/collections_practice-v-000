def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  new_array = array
  new_array[1] = b
  new_array[2] = a
  new_array
end

def swap_elements_from_to(array, index, destination_index)
  a = array[index]
  b = array[destination_index]
  new_array = array
  new_array[index] = b
  new_array[destination_index] = a
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    new_array << string[0..1] + "$" + string[3..-1]
  end
  new_array
end

def find_a(array)
  array.select do |string|
    string[0] == "a"
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index != 1
      string += "s"
    end
  end
end
