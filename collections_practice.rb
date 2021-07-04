def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  index2 = array[1]
  index3 = array[2]
  array[1] = index3
  array[2] = index2
  array
end

def swap_elements_from_to(array, index, destination_index)
  index2 = array[index]
  index3 = array[destination_index]
  array[index] = index3
  array[destination_index] = index2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |index|
    index[2] = "$"
  end
  array
end

def find_a(array)
  newArray = Array.new
  array.each do |index|
    newArray << index if start_with?(index) == true
  end
  newArray
end

def start_with?(string)
  return true if string.match(/\Aa/)
end

def sum_array(array)
  array.inject {|sum, int| sum + int}
end

def add_s(array)
  array.each_with_index.collect {|word, index|
    if index == 1
      word # because 'feet' is already plural
    else
      word + "s" # add an 's' to the rest
    end
  }
end
