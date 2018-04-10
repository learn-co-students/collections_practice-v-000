def sort_array_asc(int_array)
  int_array.sort do |a, b|
    if a == b
      0
    elsif a > b
      1
    elsif a < b
      -1
    end
  end
end

def sort_array_desc(int_array)
  int_array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(str_array)
  str_array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  swapped_array = array
  swapped_array << array[1]
  swapped_array[1] = array[2]
  swapped_array[2] = swapped_array[-1]
  swapped_array.pop
#  item_2 = array[2]
#  array << item_1
#  item_2 = array[1]
#  array[-1] = array[2]
#  array.pop
  swapped_array
end

def swap_elements_from_to(array, index, destination_index)
  swapped_array = array
  swapped_array << array[index]
  swapped_array[index] = array[destination_index]
  swapped_array[destination_index] = swapped_array[-1]
  swapped_array.pop
  swapped_array
end

def reverse_array(int_array)
  int_array.reverse
end

def kesha_maker(array)
  collection = []
  array.each do |string|
    string[2] = "$"
    collection << string
  end
  collection
end

def find_a(array)
  array.select do |string|
    string.start_with? "a"
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
