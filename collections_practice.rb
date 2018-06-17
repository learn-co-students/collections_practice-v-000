def sort_array_asc(array)

	array.sort

	# array.sort do |a, b|
	# 	if a == b
	# 		0
	# 	elsif a < b
	# 		-1
	# 	else
	# 		1
	# 	end
	# end

	# array.sort do |a, b|
	# 	a <=> b
	# end

end

def sort_array_desc(array)

	array.sort { |a, b| b <=> a }

	# array.sort do |a, b|
	# 	if a == b
	# 		0
	# 	elsif a < b
	# 		1
	# 	else
	# 		-1
	# 	end
	# end

end

def sort_array_char_count(array)
	array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
	swap = array[1]
	array[1] = array[2]
	array[2] = swap
	array
end

def swap_elements_from_to(array, index_a, index_b)
	swap = array[index_a]
	array[index_a] = array[index_b]
	array[index_b] = swap
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	kesha_names = []
	array.each do |name|
		name[2] = "$"
		kesha_names << name
	end
	kesha_names
end

def find_a(array)
	array.select do |word|
		word.start_with?("a")
	end
end

def sum_array(array)
	# sum = 0
	# array.each do |num|
	# 	sum += num
	# end
	# sum

	array.inject { |sum, n| sum + n }
end

def add_s(array)
	array.each_with_index.collect do |word, i|
		if i == 1
			word
		else
			word + "s"
		end
	end
end
