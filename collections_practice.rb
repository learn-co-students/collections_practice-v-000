def sort_array_asc(array)
	new_array = array.sort
end

def sort_array_desc(array)
	array.sort do |b, a|
		a <=> b
	end
end

def sort_array_char_count(array)
	array.sort do |a, b|
		a.length <=> b.length
	end
end

def swap_elements(array)
	temp = array[1] #save 2nd element into temp
	array[1] = array[2] #move 3rd element to 2nd position
	array[2] = temp #move temp element (original 2nd element) to 3rd position
	array #return num_array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each do |name|
		name[2] = "$"
	end
end

def find_a(array)
	array.select {|a_word| a_word.start_with?("a") }
end

def sum_array(array)
	array.inject {|sum, n| sum + n }
end

def add_s(array)
	array.each_with_index.collect do |element, index|
		index != 1 ? element + "s" : element
	end
end