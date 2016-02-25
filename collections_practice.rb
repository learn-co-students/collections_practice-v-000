def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr) 
	arr.sort do |a, b|
		if a == b
			0
		elsif a < b
			1
		elsif a > b
			-1
		end
	end
end

def sort_array_char_count (arr)
	arr.sort do |a,b|
		if a.length == b.length
			0
		elsif a.length < b.length
			-1
		elsif a.length > b.length
			1
		end
	end
end

def swap_elements(arr)
	new2 = arr[1]
	new3 = arr[2]
	arr[1] = new3
	arr[2] = new2
	arr
end

def reverse_array(arr)
	arr.reverse!
end

def kesha_maker(arr)
	new_arr =[]
	arr.each do |word|
		word_arr = word.split(//)
		word_arr[2] = "$"
		new_word = word_arr.join
		new_arr << new_word
	end
	return new_arr
end

def find_a(arr)
	arr.select do |word|
		word_arr = word.split(//)
		word_arr.first == "a"
	end
end

def sum_array(arr)
	arr.inject { |num,n| num + n}
end

def add_s(arr)
	arr.collect.each_with_index do |word, index|
		if index == 1
			word
		else 
			word + "s"
		end
	end
end