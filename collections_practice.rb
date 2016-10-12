def sort_array_asc(array)
	array.sort do |a, b|
		a <=> b
	end
end

def sort_array_desc(array)
	array.sort.reverse do |a, b|
		a <=> b
	end
end

def sort_array_char_count(array)
	array.sort_by do |x|
		x.length
	end
end

def swap_elements(array)
	array.insert(1, array.delete_at(2))
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each do |kesha|
		kesha.slice! 2
		kesha.insert 2, "$"
	end
end

def find_a(array)
	array.select do |a_words|
		a_words.start_with?("a")
	end	
end

def sum_array(array)
	array.inject do |acc, n|
		acc + n
	end
end

def add_s(array)
	array.each_with_index.map do |element, index|
		if index == 1 
			element
		else
			element + "s"
		end
	end
end
