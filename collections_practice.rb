def sort_array_asc(array)
	array.sort do |a, b|
		a <=> b
	end
end

def sort_array_desc(array)
	array.sort do |a, b|
		-a <=> -b
	end
end

def sort_array_char_count(array)
	array.sort do |a, b|
		a.length <=> b.length
	end
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array(array)
	array.collect {|i| i}.reverse
end

def kesha_maker(array)
	kesha = []
	array.each do |element|
		element[2] = "$"
		kesha << element
	end
	kesha
end

def find_a(array)
	array.select do |element|
		element[0] == "a"
	end
end

def sum_array(array)
	a = 0
	array.each_with_object([]) do |i|
		a += i
	end
	a
end

def add_s(array)
	array.collect do |i|
		if array[1] == i
			i
		else
			i + "s"
		end
	end
end