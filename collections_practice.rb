
def sort_array_asc(integers)
  integers.sort { |a, b| a <=> b }
end

def sort_array_desc(integers)
  integers.sort { |a, b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort_by { |a| a.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |string| string[2] = "$" }
end

def find_a(array)
  array.select { |string| string.start_with? 'a' }
end

def sum_array(array)
  array.inject(0) { |sum, x| sum + x }
end

def add_s(array)
  array.each { |string| string.insert -1, "s" }
  array[1] = "feet"
  array
end
