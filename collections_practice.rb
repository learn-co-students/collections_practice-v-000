def sort_array_asc(intergers)
	intergers.sort
end

def sort_array_desc(intergers)
	intergers.sort do |a, b|
		if a == b
			0
		elsif a < b
			1
		elsif a > b
			-1
		end
	end
end

def sort_array_char_count(strings)
	strings.sort do |a, b|
		a.length <=> b.length
	end
end

def swap_elements(elements)
	elements.insert(1, elements.delete_at(2))
end

def reverse_array(array)
	reverse = []
	i = -1
	array.each do |e|
		reverse << array[i]
		i -= 1
	end
	reverse
end

def kesha_maker(array)
	array.map do |e|
		e[2] = "$"
		e
	end
end

def find_a(array)
	array.find_all do |string|
		string.start_with?("a")
	end
end

def sum_array(array)
	array.reduce(:+)
end

def add_s(array)
	array.each_with_index do |e, i|
		if i == 1
			e = e
		else
			e << "s"
		end
	end
end
