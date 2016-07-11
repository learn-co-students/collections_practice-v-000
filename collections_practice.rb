def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort do |a, b|
		b <=> a
	end
end

def sort_array_char_count(array)
	array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
	temp = array[1]
	array[1] = array[2]
	array[2] = temp
	return array
end

def reverse_array(array)
	count = array.length
	reversed_array = []
	while count > 0
		reversed_array << array[count-1]
	count -= 1
	end
	return reversed_array
end

def kesha_maker(array)
	array.each do |x|
		x[2] = "$"
	end
	return array
end

def find_a(array)
	a_array = []
	array.each do |x|
		if x[0] == 'a'
			a_array << x
		end
	end
	return a_array
end

def find_a_high_level(array)
	array.find_all {|x| x[0] == 'a'}
end

def sum_array(array)
	sum = 0
	array.each do |x|
		sum += x.to_i
	end
	return sum
end

def add_s(array)
	array.collect do |x|
		if array[1] == x
			x
		else
			x + 's'
		end
	end
end
