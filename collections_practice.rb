require 'pry'
def sort_array_asc(array)
	return array.sort
end

def sort_array_desc(array)
	return array.sort.reverse
end

def sort_array_char_count(array)
	array.sort_by { |word| word.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.collect do |word|
		temp = word
		temp[2] = "$"
		word = temp
	end
end

def find_a(array)
	array.select { |word| word.start_with?("a")}
end

def sum_array(array)
	array.inject {|sum, n| sum + n}
end

def add_s(array)
	array.each_with_index.collect do |ele, ind| 
		if ind != 1
		 ele = ele + "s"
		else
			ele = ele
		end
	end
end



