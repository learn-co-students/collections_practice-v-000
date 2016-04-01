def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort { |a, b| b <=> a }
end

def sort_array_char_count(string_array)
  string_array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(string_array)
  swap = string_array[1]
  string_array[1] = string_array[2]
  string_array[2] = swap
  string_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(string_array)
  dollar_sign_array = []
  string_array.each do |name|
    name[2] = "$"
    dollar_sign_array << name
  end
  dollar_sign_array
end

def find_a(words)
  words.select { |word| word.start_with?("a") }
end

def sum_array(int_array)
  int_array.inject(:+)
end

def add_s(words)
  words.each_with_index.collect { |element, index| index == 1 ? element : element + "s" }
end