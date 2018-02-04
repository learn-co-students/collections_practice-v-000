def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.size <=> b.size}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
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
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.find_all do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each {|number| sum += number}
  sum
end

def add_s(array)
  array.each_with_index do |string, index|
    if index != 1
      string << "s"
    end
  end
end
