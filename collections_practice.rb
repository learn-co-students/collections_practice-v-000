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
		a.length <=> b.length
	end
end

def swap_elements(array)
	array.insert(1,array.delete_at(2))
end

def swap_elements_from_to(array, a, b)
	array[a], array[b] = array[b], array[a]
	array
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
	array.select do |word|
		word.start_with?("a", "A")
	end
end

def sum_array(array)
	array.inject(0, :+)
end

def add_s(array)
	array.each_with_index.collect do |element, index|
		if index != 1
			element << "s"
		else
			element
		end
	end
end
