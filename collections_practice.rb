 def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string| string.split('').to_a 
  string[2] = "$"
  string
end
end

def find_a(array)
  array.select { |a_words| a_words.start_with?('a')} 
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  array.collect.with_index {|element, index| index == 1 ? element : "#{element}s"}
end