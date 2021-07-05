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
  array[1], array[2] = array [2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.collect do |i|
    new_array = i.split("")
    new_array[2] = "$"
    new_array.join
  end
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |i, element|
    i + element
  end
end

def add_s(array)
  array.collect.each_with_index do |i, index|
    index != 1 ? "#{i}s" : "#{i}"
  end 
end
