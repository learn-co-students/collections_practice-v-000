def sort_array_asc(list)
	list.sort
end

def sort_array_desc(list)
	list.sort.reverse!
end

def sort_array_char_count(list)
	list.sort_by! { |value| value.length }
end

def swap_elements(list)
	list[1], list[2] = list[2], list[1]
	list
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.collect do |element|
		element[2] = "$"
	end
	array
end

def find_a(array)
	values = []
	array.each do |entry|
		if entry.start_with?("a")
			values << entry
		end
	end
	values
end

def sum_array(array)
	sum = 0
	array.each do |value|
		sum += value
	end
	sum
end

def add_s(array)
	array.each_with_index.collect do |value, index|
		if index != 1
			value << "s"
		end
	end
	array
end
