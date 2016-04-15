def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort do |a, b|
		if a == b
			0
		elsif a > b
			-1
		elsif a < b
			1
		end
	end
end

def sort_array_char_count(array)
	array.sort do |a, b|
		if a.size == b.size
			0
		elsif a.size < b.size
			-1
		elsif a.size > b.size
			1
		end
	end
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def swap_elements_from_to(array, index, d_index)
	array[index] = array[d_index]
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each.map do |word|
		word[2] = "$"
	end
	array
end

def find_a(array)
	array.select {|word| word.start_with?("a")}
end

def sum_array(array)
	array.inject {|a, b| a + b}
end

def add_s(array)
	array.each_with_index.map do |word, idx| 
		if idx != 1
			word << "s"
		else
			word
		end
	end
end












			