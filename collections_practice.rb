def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
	array.sort {|a, b| a.size <=> b.size}
end

def swap_elements(array)
	tmp = array[1]
	array[1] = array[2]
	array[2] = tmp
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.map {|val| 
		val[2] = "$"
		val
	}
end

def find_a(array)
	array.select {|val| val.start_with?('a')}
end

def sum_array(array)
	sum = 0
	array.each {|val| sum += val}
	sum
end

def add_s(array)
	new_array = []
	array.each_with_index {|val, index|
		new_array << (index != 1 ? val+"s": val)
	}
	new_array
end

