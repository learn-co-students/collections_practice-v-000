def sort_array_asc(integers)
	integers.sort
end

def sort_array_desc(integers)
	integers.sort.reverse
end

def sort_array_char_count(string_array)
	string_array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array) 
	array_new = array.clone
	array_new[1] = array[2] #ashley
	array_new[2] = array[1] #scott
	array_new
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.map do |string|
		string[2] = "$"
	end
	array
end

def find_a(array)
	array.select {|f| f[0] == "a"}
end

def sum_array(array)
	array.reduce(:+)
end

def add_s(array)
	array.each_with_index.map do |word, index|
		unless index == 1
			word + "s"
		else
			word
		end
		

	end
end


