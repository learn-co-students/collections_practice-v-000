
def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort do |a, b|
		a.length <=> b.length
	end
end

def swap_elements(array)
	swapme = array[1]
	array[1] = array[2]
	array[2] = swapme
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.map do |element|
		element_array = element.split("")
		element_array[2] = "$"
		element_array.join("")
	end
end

def find_a(array)
	array.select do |element|
		element_array = element.split("")
		element_array[0] == "a"
	end
end

def sum_array(array)
	total = 0
	array.each do |element|
		total += element
	end
	total
end	

def add_s(array)
	count = 0
	array.map do |element|
		if count == 1
			count += 1
			element
		else
			count += 1
			element.split("").push("s").join
		end
	end
end