
def sort_array_asc(array)
  new_array = array.sort
  new_array

end

def sort_array_desc(array)
  new_array = array.sort.reverse
  new_array
end


def sort_array_char_count(array)

  new_array = array.sort do |a, b|
    a.length <=> b.length
  end
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
  reverse = array.reverse
end

def kesha_maker(array)
  kesha = array.each do |word|
    word.split
    word[2] = '$'
  end
  kesha
end

def find_a(array)
  awesome = array.select { |word| word.start_with?("a")}
  awesome
end

def sum_array(array)
  sum = array.inject { |result, addend| result + addend}
end

def add_s(array)
  plural = array.each_with_index.collect { |element, index| index !=1? element << "s"  : element }

end
