def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b - a }
end

def sort_array_char_count(array)
  array.sort_by { |str| str.length }
end

def swap_elements(array)
  array.insert(3, array[1])
  array.delete_at(1)
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |str| str.sub(str[2], '$') }
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map.with_index { |str, i| i == 1 ? str : str << 's' }
end
