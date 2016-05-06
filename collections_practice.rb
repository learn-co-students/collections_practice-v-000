def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort_by do |x|
		x.length
	end
end

def swap_elements(array)
	array[1],array[2] = array[2],array[1]
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	i = 0
	while i < array.length
		yield array[i]
		i += 1
	end
	array	
end

def kesha_maker(array) 
	array.each do |x|
		x[2] = "$"
	end
end

def find_a(array)
	array.select do |x|
		x[0] == "a"
	end
end

def sum_array(array)
	array.inject do |sum,x| 
		sum + x 
	end
end

def add_s(array)
	array.map! {|x|
		if (x == "hand")
			"hands"
		elsif (x == "feet")
			"feet"
		elsif (x == "knee")
			"knees"
		elsif (x == "table")
			"tables"
		end
}
end
