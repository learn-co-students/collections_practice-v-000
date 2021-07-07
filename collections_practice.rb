def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

# Extra credit with tests!
def swap_elements_from_to(array, i_a, i_b)
  array[i_a], array[i_b] = array[i_b], array[i_a]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.find_all { |e| e.start_with?("a") }
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.collect {|word| array[1] == word ? word : word << "s"}
end
