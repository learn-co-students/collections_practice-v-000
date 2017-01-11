def sort_array_asc (array)
	array_asc = array.sort
	return array_asc
end

def sort_array_desc (array)
	array_desc = array.sort {|x,y| y <=> x}
	return array_desc
end

def sort_array_char_count (array)
	array_char_count = array.sort {|x,y| x.length <=> y.length}
	return array_char_count
end

def swap_elements (array)
	array[1], array[2] = array[2], array[1]
	return array
end

def reverse_array (array)
	array_backwards = array.reverse
	return array_backwards
end

def kesha_maker (array)
	new_array = []
	array.each do |item|
		item[2] = "$"
		new_array << item
	end
	return new_array
end

def find_a (array)
	array.select do |word|
		word[0] == "a"
	end
end

def sum_array (array)
sum = 0
	array.each do |number|
		sum = sum + number
	end
	return sum
end

def add_s (array)
	new_array = []
	array.each do |word|
		if word == array[1]
			new_array << word
		else
			new_array << word + "s"
		end

	end
		return new_array
end
