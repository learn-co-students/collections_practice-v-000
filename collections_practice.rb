def sort_array_asc(num_array)
  num_array.sort { |a, b| a <=> b }
end

def sort_array_desc(num_array)
  num_array.sort { |a, b| b <=> a }
end

def sort_array_char_count(string_array)
  string_array.sort_by { |word| word.length}
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  return array
end

def reverse_array(num_array)
  num_array.reverse
end

def kesha_maker(string_array)
  string_array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select { |word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{ |sum, x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      "#{element + 's'}"
    else
      "#{element}"
    end
  end
end
