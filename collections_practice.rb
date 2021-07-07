def sort_array_asc(array) #1
	array.sort do |a, b|
		a <=> b
	end
end

def sort_array_desc(array) #2
	array.sort do |a, b|
		b <=> a
	end
end

def sort_array_char_count(array) #3
	array.sort do |a, b|
		a.length <=> b.length
	end
end

def swap_elements(array) #4
#only swap elements 2&3 (indices 1&2)
	array.map.with_index do |element, i|
		if i == 1
			element = array[2]
		elsif i == 2
			element = array[1]
		else
			element
		end
	end
end

def reverse_array(array) #5
	array.reverse
end

def kesha_maker(array) #6***
	array.select do |element|
		Array(element)
		element[2] = "$"
	end
end

def find_a(array) #7
	array.select {|element| element.start_with?("a")}
end

def sum_array(array) #8
	array.inject {|sum, i| sum+i}
end

def add_s(array) #9
	array.each_with_index.collect do |element, index| 
		if index == 1
			element
		else
			element+"s"
		end
	end
end