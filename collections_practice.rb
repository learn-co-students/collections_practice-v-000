def sort_array_asc(array)
  array.sort {|x, y| x <=> y}
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
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
    array.each do |string|
       string[2] = "$"
       new_array << string
    end
  new_array
end

def find_a(array)
  new_array = []
  array.select do |string|
    if string.start_with?("a")
      new_array << string
    end
  end
  new_array
end

def sum_array(array)
  array.inject(0) {|x, y| x + y}
end

def add_s(array)
  array.each_with_index.collect {|element, index|
    if index == 1
      element = element
    else
      element = element + "s"
    end
  }
end
