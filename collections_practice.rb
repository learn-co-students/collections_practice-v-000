def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
   a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1, array[2]).delete_at(3)
  array
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(index, array[destination_index].delete_at(destination_index + 1))
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(words_array)
  new_array = []
  words_array.each do |element|
    new_array << element.sub(element[2], "$")
  end
  new_array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(int_array)
  int_array.inject do |sum, element|
    sum + element
  end
end

def add_s(array)
  array.each_with_index.collect do |word, position|
    if position == 1
      word
    else
      word.insert(-1, "s")
    end
  end
end





