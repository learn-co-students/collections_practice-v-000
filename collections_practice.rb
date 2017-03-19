require 'pry'

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index] = array[destination_index]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do |word| word[2] = "$"
    strings
  end
end
#the collect method might work here as well

def find_a(array)
  a_array = []
  array.select { |string| a_array << string if string.start_with?("a")  }
  a_array
end

def sum_array(array)
  array.inject(0, :+)
end
#complex solution to find the sum of all the elements in an array
#:+ is used with reduce or inject and simply refer to the + or add method
#ex. (5..10).reduce(:+) => 45
#ex.2 [1,2,3].inject(&:+) == [1, 2, 3].inject { |a, b| a + b } => 6

def add_s(array)
  array.each_with_index.collect { |word, index| index != 1 ? word + "s" : word }
end
#The above method uses a ternary operator
#condition ? action if true : action if false
