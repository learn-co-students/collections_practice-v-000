
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |e|
    e[2] = '$'
    e
  end
end

def find_a(array)
  array.select { |e| e.start_with?('a') }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.map { |e, index| index == 1 ? e : e + 's'  }
end
