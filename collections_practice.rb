def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
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

def swap_elements_from_to(array, index, dest_index)
  array[index], array[dest_index] = array[dest_index], array[index]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  new_array = array.each do |word|
  word[2] = "$"
  end
  new_array
end

def find_a(array)
  array.select {|word| word.start_with?("a") }
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      "#{word}s"
    end
  end
end
