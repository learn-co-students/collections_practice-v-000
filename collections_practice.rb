def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
	array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
	a = array [2]
    array[2] = array[1]
    array[1] = a
    array
end

def swap_elements_from_to(array, index, destination_index)
	a = array[index]
	array[index] = array[destination_index]
	array [destination_index] = a
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each {|i| i[2] = "$"}
end

def find_a(array)
	array.select{|i| i.start_with?("a") == true}
end

# def sum_array(array)
# 	counter = 0
# 	sum = 0
# 	while counter < array.length
# 		sum = sum + array [counter] 
# 		counter+=1
# 	end
# 	return sum
# end

def sum_array(array)
	sum = 0
	array.each {|i| sum = sum + i }
	return sum
end

# def sum_array(array)
# array.inject{ |sum, i| sum + i }
# end 

def add_s(array)
	array.each {|i| i<<"s" if i != array[1]}
end

# def add_s(array)
# 	array.each_with_index {|element, index| element<<"s" if index != 1}
# end