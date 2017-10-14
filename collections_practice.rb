def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort do |a, b|
		b <=> a
	end
end

def sort_array_char_count(array)
	array.sort do |a, b|
		a.length <=> b.length
	end
end

#need help with this one. how can it be done without manually specifying three elements?
def swap_elements(array)
	array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each do |item|
		item[2] = "$"
	end
end

def find_a(array)
	array.find_all do |item|
		item.start_with?("a")
	end
end

def sum_array(array)
	sum = 0
	array.each do |i|
		sum += i
	end
	sum
end

#another way to solve sum_array using inject:
# def sum_array(array)
# 	sum = 0
# 	array.each do |i|
# 		sum += i
# 	end
# 	sum
# end

def add_s(array)
	index = 0
	array.each_with_index.collect do |element, index|
		if index == 1
			element
		else
			element << "s"
		end
	end
end