def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort do |a,b|
		if a == b
			0
		elsif a > b
			-1
		elsif a < b
			1
		end
	end
end

def sort_array_char_count(array)
	array.sort do |a,b|
		if a.length == b.length
			0
		elsif a.length > b.length
			1
		elsif a.length < b.length
			-1
		end
	end
end

def swap_elements(array)
	two = array[2]
	one = array[1]
	array[2] = "#{one}"
	array[1] = "#{two}"
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	new_array = []
	array.each do |kesha|
		kesha.split
		kesha[2] = "$"
		new_array << kesha
	end
	new_array
end

def find_a(array)
	array.select do |a|
		a.start_with?("a")
	end
end

def sum_array(array)
	array.inject { |sum, n| sum + n }
end

def add_s(array)
	array.each_with_index.collect{|element, index| 
		if index == 1
			element = element
		else
			element = element + "s"
		end
	}
end







