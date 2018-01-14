
def sort_array_asc(array)
   array.sort!
end

def sort_array_desc(array)
   array.sort!.reverse
end

def sort_array_char_count(array)
   array.sort_by(&:size)
end

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array
end

def reverse_array(array)
   array.reverse!
end

def kesha_maker(array)
   array.each { |word| word[2] = '$' }
end

def find_a(array)
   array.select { |word| word.start_with?('a', 'A') }
end

def sum_array(array)
   array.inject(0) { |sum, n| sum + n }
end

def add_s(array)
   array.collect { |word| word == array[1] ? word : word + 's' }
end
