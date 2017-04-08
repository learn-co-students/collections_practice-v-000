def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
	array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
	temp_holder = array[1]
	array[1] = array[2]
	array[2] = temp_holder
	array
end

def swap_elements_from_to(array, index, destination_index)
	temp_holder = array[destination_index]
	array[destination_index] = array[index]
	array[index] = temp_holder
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.map do |name| 
		name[2] = "$"
		name 
	end
end

def find_a(array)
	array.find_all { |word| word.start_with?("a") }
end

def sum_array(array)
	array.reduce(:+)
end

def add_s(array)
	array.map.with_index do |word, idx| 
		( idx != 1 ) ? word << "s" : word
	end
end