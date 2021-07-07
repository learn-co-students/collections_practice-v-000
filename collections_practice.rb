def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array, index=1, destination_index=2)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

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
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject { |total, n| total + n}
end

def add_s(array)
  array.each_with_index.collect {|word, index| index != 1 ? word << "s" : word}
end

def swap_elements_custom(array, index=1, destination_index=2)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end
