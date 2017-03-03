def sort_array_asc(array)
ascending_array =  array.sort
end

def sort_array_desc(array)
  descending_array = array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array.each { |e| e.slice!(2) + e.insert(2,'$') }
end

def find_a(array)
  array.select {|e| e.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.map {|word| word == array[1] ? word : word + 's' }
end
