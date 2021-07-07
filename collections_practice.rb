require 'benchmark'

def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

# puts Benchmark.measure { sort_array_asc([22,66,4,44,5,7,392,22,8,77,33,118,99,6,1,62,29,14,139,2]) }
# puts Benchmark.measure { bubble_sort([22,66,4,44,5,7,392,22,8,77,33,118,99,6,1,62,29,14,139,2]) }

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

# Advanced:
def swap_elements_from_to(array, ind, destination_ind)
	array[ind], array[destination_ind] = array[destination_ind], array[ind]
	array
end

def reverse_array(array)
  # array.reverse! - would probably be too obvious
  new_array = []
	array.each { |el| new_array.unshift(el) }
	new_array
end

def kesha_maker(array)
	new_array = []
	array.each { |el|
		el[2] = "$"
		new_array << el }
	new_array
end

def find_a(array)
  array.select { |el| el.start_with?("a") }
end

def sum_array(array)
  array.inject(:+)
end

# Advanced:
def add_s(array)
  array.each_with_index.collect { |el, i| el = el << "s" if i != 1}
  array
end
