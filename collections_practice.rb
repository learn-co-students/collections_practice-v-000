def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end
##### ALTERNATIVE ####
def sort_array_desc(integers)
  integers.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end
##### ALTERNATIVE ####
def sort_array_char_count(array)
  array.sort_by { |e| e.length }
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |word| word[2] = '$' }
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  sum = 0
  array.each { |n| sum = sum + n }
  sum
end
##### ALTERNATIVE ####
def sum_array(array)
  array.reduce(:+)
end
##### ALTERNATIVE ####
def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
