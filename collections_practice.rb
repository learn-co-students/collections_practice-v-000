require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  altered_array = array.sort do |lhs, rhs|
    lhs_size = lhs.length
    rhs_size = rhs.length
    if lhs_size == rhs_size
      0
    elsif lhs_size < rhs_size
      -1
    elsif lhs_size > rhs_size
      1
    end
  end
  altered_array
end

def swap_elements(array)
  sort_array_swap_elements(array, 1, 2)
end

def sort_array_swap_elements(array, index, destination_index)
  tmp_slot = array[index]
  array[index] = array[destination_index]
  array[destination_index] = tmp_slot
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  copy_list = Array.new
  list_size = array.length
  array.each do | element |
    copy_list << element
    element[2] = "$"
  end
  copy_list
end

def find_a(array)
  array.select do | word |
    word.start_with?('a')
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index |
    if index != 1
      element << "s"
    else
      array[index] = element
    end
  end
end
