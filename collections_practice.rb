def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

### try writing a test for this ###
# def swap_elements_from_to(array, index, destination_index)
#   array[index], array[destination_index] = array[destination_index], array[index]
#   array
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  array.select {|word| word if word.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    element << "s" unless index == 1
    element
  end
end