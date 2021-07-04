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
  array.collect do |element|
    element_array = element.split(//)
    element_array[2] = "$"
    element_array.join
  end
end

def find_a(array)
  a_words = []
  array.each do |string|
    if string.start_with?("a")
      a_words << string
    end
  end
  a_words
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.collect.each_with_index do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
