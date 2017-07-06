def sort_array_asc (array)

	array.sort do |a , b|
		a <=> b
	end
end

def sort_array_desc (array)
	array.sort do |a, b|
		b <=> a
	end
end

def sort_array_char_count (array)
	array.sort do |a, b|
		a.length <=> b.length
	end
end

def swap_elements (array)
	temp = array[1]
	array[1] = array[2]
	array[2] = temp
	return array
	end
def swap_elements_from_to (array, i1, i2)
	temp = array[i1]
	array[i1] = array[i2]
	array[i2] = temp
	return array
end

def reverse_array (array)
array.reverse
end

def kesha_maker (array)
	kesha_array = array.each do |a|
	a[2] = "$"
	end	
end

def find_a (array)
	array.find_all do |a|
		a.start_with?("a") 
	end
	
end

#def sum_array(array)
#	sum = 0
#	array.each do |a|
#		sum = sum + a
#	end
#	sum
#end

def sum_array(array)
	array.inject do |sum, n| sum + n
	end
end



def add_s(array)
	new_arr = []
	new_arr = array.each_with_index do |a, i|
		if i != 1
			a << "s"
	end
	end
	new_arr
end

#def add_s(array)
#array.each_with_index.collect do |a, i|
	
#		a << "s" if i != 1
	
#	end
#end
