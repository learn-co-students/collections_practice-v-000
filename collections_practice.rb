require "pry"

def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort { |a, b| a.size <=> b.size }
end

def swap_elements(array)
	new_array = [array[0], array[2], array[1]]
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	new_array = array.each { |item| item[2] = "$" }
	new_array
end

def find_a(array)
	array.find_all { |word| word.start_with?("a")  }
end

def sum_array(array)
	array.sum
end

def add_s(array)
	array.each_with_index.map do |word, index|
		if array[index] != array[1]
			word << "s"
		else
			word
		end
	end
end